#!/usr/bin/env python3
# Ian Briggs
# U0692013
#
# Keep a large machine always churning

# the input filename
command_file = "commands.txt"

# the output filename
filename = "command_output.txt"

# label printing details
print_width = 80
divider = "+{}+\n".format('-'*(print_width-2))
center = "| {{:{}}} |\n".format(print_width-4)
label = divider+center+divider+'\n'
vspace = '\n'*10

import multiprocessing as mp
import subprocess as sp
import sys


def Run_Command(write_lock, progress, work_queue, child_conn):
    while(not work_queue.empty()):
        # get the next prime
        next_command = work_queue.get()

        # get output
        with sp.Popen(next_command, stdout=sp.PIPE) as proc:
            text = proc.stdout.read()

        # uses the lock to stop interleaving lines
        write_lock.acquire()
        with open(filename, 'a') as f:
            f.write(label.format(" ".join(next_command)))
            f.write(text.decode("utf-8"))
            f.write(vspace)
            progress.value += 1
            child_conn.send(progress.value)
        write_lock.release()


if __name__ == "__main__":
    # make the list of commands
    work_queue = mp.Queue()
    with open(command_file, 'r') as f:
        commands = f.read()
    commands = commands.splitlines()
    commands = [list(line.split()) for line in commands if line.strip() != '']


    # queue them up
    for command in commands:
        work_queue.put(command)
    work_amount = len(commands)

    # figure the number of cores and queue up that many processes
    # this may throw an error, is so catch it and assume one cpu core
    try:
        count = mp.cpu_count()
    except ValueError:
        count = 1

    # used to hold the number of commands processed
    progress = mp.Value('i',0)

    # make the lock for writing
    write_lock = mp.Lock()

    # pipe for status updates
    parent_conn, child_conn = Pipe()
    
    # make a list of all the processes to be ran
    process_list = [mp.Process(target=Run_Command, args=(write_lock, progress, work_queue, child_conn)) for i in range(count)]

    print("Using {} processes".format(count))

    # start running
    for pro in process_list:
        pro.start()
        
	# print to standard out the current number of commands processed
    while(progress.value < work_amount):
        update = parent_conn.recv()
        sys.stdout.write("Finished with {} out of {}\r".format(update, work_amount))
        sys.stdout.flush()
    
    # output final status update
    sys.stdout.write("Finished with {} out of {}\n".format(update, work_amount))

    # make sure we don't leave stragglers
    print("cleaning up")
    for pro in process_list:
        pro.join()

    print("Done!")
