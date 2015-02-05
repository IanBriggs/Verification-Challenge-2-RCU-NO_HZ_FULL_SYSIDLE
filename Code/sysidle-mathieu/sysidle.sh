#!/bin/sh

spin -f "!(`cat timer_active.ltl`)" > pan.ltl
#spin -f "!(`cat timer_inactive.ltl`)" > pan.ltl
spin -a -X -N  pan.ltl sysidle.spin
#spin -DINJECT_MISSING_WAKEUP -a -X -N  pan.ltl sysidle.spin
gcc -o pan pan.c
./pan -f -a -m1280000 -w22

#view trail with:
# spin -v -t -N pan.ltl sysidle.spin
