# Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE
My attempt to use Smack to meet this challenge http://paulmck.livejournal.com/38016.html

File manifest:

Makefile:
	Simple makfile that can run tests and smack executions.
	
README.md:
	This file.
	
gen/*:
	Empty directories used for generated files from the make process

proposal/*:
	LaTeX for the proposal for this project
	
src/*:
	Kernel code being formally verified.

differential/runner.py:
	Parallel command runner that expects smack to find an assertion violation

differential/*_commands.txt:
	Sets of commands that run smack (to be used with above runner)

