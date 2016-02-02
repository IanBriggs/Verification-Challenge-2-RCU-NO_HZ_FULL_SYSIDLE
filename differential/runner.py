#!/usr/bin/env python3
# Ian Briggs
# U0692013
#
# Keep a large machine always churning

import multiprocessing as MP
import subprocess as SP
import argparse as AP
import re
import time as T
import sys
import os

from pprint import pprint

def red(text):
    return '\033[0;31m' + text + '\033[0m'

def green(text):
    return '\033[0;32m' + text + '\033[0m'

def yellow(text):
    return '\033[0;33m' + text + '\033[0m'


def parse_args():
    desc = "Schedule long running jobs in a batch-style fashion"
    epi =  "Commands are run in subdiretories of the output directory"         \
           ".stout and stderr of the command are put "                         \
           "into a \"command_output.txt\" file in the subdirectories"
    parser = AP.ArgumentParser(description=desc, epilog=epi)
    parser.add_argument("-p", metavar="procs", type=int, default=None,
                        help="number of concurrent jobs to run, "
                        "default is the number of cores")
    parser.add_argument("command_file", type=str,
                        help="file with list of commands to run")
    parser.add_argument("-o", metavar="output_dir", type=str, default="gen",
                        help="directory to put output subdirectories into, "
                        "default is \"gen\"")
    args = parser.parse_args()
    
    count = args.p

    if (count == None):
        # figure the number of cores and queue up that many processes
        # this may throw an error, is so catch it and assume one cpu core
        try:
            count = MP.cpu_count()
        except ValueError:
            count = 1

    return {"procs" : count, 
            "output_dir" : args.o,
            "command_file" : args.command_file}


def expand_path(text):
    if (os.path.isfile(text) or os.path.isdir(text)):
        return os.path.abspath(text)
    return text

def command_expand(command_list):
    command_list = list(map(expand_path, command_list))
    return ' '.join(command_list)


def generate_work_queue(command_file):
    # make the list of commands
    try:
        with open(command_file, 'r') as f:
            commands = f.read()
    except:
        print("Error: Can't to read \"{}\"".format(command_file))
        sys.exit()
        
    # split out commands
    commands = commands.splitlines()
    commands = [command.split(" ") for command in commands if command.strip() != '']
    commands = list(map(command_expand, commands))

    # queue them up
    work_queue = MP.Queue()
    for command in commands:
        work_queue.put(command)
    
    return work_queue


def mkdir(new_dir):
    if os.path.isfile(new_dir):
        return False
    if os.path.isdir(new_dir):
        return True
    try:
        os.mkdir(new_dir)
        return True
    except:
        return False

def get_result(output):
    if re.search(r'SMACK timed out', output):
        return yellow('timeout')
    elif re.search(r'SMACK found no errors', output):
        return red('verified')
    elif re.search(r'SMACK found an error', output):
        return green('error')
    else:
        return 'unknown'

def run_command(dirnum_lock, dirnum, work_queue, child_conn, output_dir):
        # get the next command
        next_command = work_queue.get()

        # get to base
        os.chdir(output_dir)
        
        # get new subdir based on atomic incrmeent
        dirnum_lock.acquire()
        new_subdir = "command_{}".format(dirnum.value)
        dirnum.value += 1
        dirnum_lock.release()

        # make and move to new subdir
        mkdir(new_subdir)
        os.chdir(new_subdir)

        # run
        start = T.time()
        with SP.Popen(next_command, stdout=SP.PIPE, stderr=SP.STDOUT, shell=True) as proc:
            text = proc.stdout.read()
        end = T.time()

        # put output in file
        with open("command_output.txt", 'w') as f:
            f.write("command run: {}\n".format(next_command))
            f.write("time elapsed: {} seconds\n\n\n".format(end-start))
            f.write(text.decode("utf-8"))

        # print success/failure
        state = get_result(text.decode("utf-8"))
        message = "Directory: {}\nCommand: {}\n SMACK return: {}\nElapsed time: {}\n\n".format(new_subdir, next_command, state, end-start)
        print(message)
            

def process_worker(progress_lock, progress,dirnum_lock, dirnum, 
                   work_queue, child_conn, output_dir):
    while(not work_queue.empty()):
        # run the command
        run_command(dirnum_lock, dirnum, work_queue, child_conn, output_dir)

        # incrament progress value
        progress_lock.acquire()
        progress.value += 1
        # ping main process to update progress display
        child_conn.send("data here doesn't matter")
        progress_lock.release()
        




def main():
    # parse args and display number of procs used
    arg_dict = parse_args()
    print("Using {} concurrent processes".format(arg_dict["procs"]))

    # generate work queue
    work_queue = generate_work_queue(arg_dict["command_file"])
    work_amount = work_queue.qsize()
    print("{} commands to execute".format(work_amount))

    # make/check output dir
    if (not mkdir(arg_dict["output_dir"])):
        print("Error: unable to make/read output directory")
        sys.exit()
    arg_dict["output_dir"] = os.path.abspath(arg_dict["output_dir"])

    # pipe for status updates
    parent_conn, child_conn = MP.Pipe()

    # preogress var
    progress_lock = MP.Lock()
    progress = MP.Value('i', 0)

    # make process list
    arguments = (progress_lock, progress,     # progress made
                 MP.Lock(), MP.Value('i', 0), # output directory number
                 work_queue, child_conn,      # work communication
                 arg_dict["output_dir"])      # directory to work from
    process_list = [MP.Process(target=process_worker, args=arguments)
                    for i in range(arg_dict["procs"])]
    
    # start running
    for pro in process_list:
        pro.start()

    # first output regardless
    #sys.stdout.write("Finished with {} out of {}\r".format(0, work_amount))

    # print to stdout the current number of commands processed
    while(progress.value < work_amount):
        parent_conn.recv() # wait on recv
        progress_lock.acquire()
        #sys.stdout.write("Finished with {} out of {}\r".format(progress.value,
        #                                                       work_amount))
        progress_lock.release()
        sys.stdout.flush()

    # final output so next print doesn't overwite progress info
    #print("Finished with {} out of {}".format(progress.value, work_amount))

    # make sure we don't leave stragglers
    print("cleaning up")
    for pro in process_list:
        pro.join()

    print("Done!")


if __name__ == "__main__":
    main()

