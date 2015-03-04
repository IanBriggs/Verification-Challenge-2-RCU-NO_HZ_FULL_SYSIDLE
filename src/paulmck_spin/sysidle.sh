spin -a sysidle.spin
cc -DNP -o pan pan.c
# Fair scheduling to focus progress checks in timekeeper.
./pan -f -l -m2560000 -w22
# For errors: "spin -p -l -g -t sysidle.spin < sysidle.spin.trail"
