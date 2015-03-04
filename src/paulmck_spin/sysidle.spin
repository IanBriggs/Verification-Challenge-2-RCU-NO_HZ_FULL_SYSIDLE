/*
 * Promela model for CONFIG_NO_HZ_FULL_SYSIDLE=y in the Linux kernel.
 * This model assumes that the dyntick-idle bit manipulation works based
 * on long usage, and substitutes a per-thread boolean "am_busy[]" array
 * for the Linux kernel's dyntick-idle masks.  The focus of this model
 * is therefore on the state machine itself.  Checks for both safety and
 * forward progress.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, you can access it online at
 * http://www.gnu.org/licenses/gpl-2.0.html.
 *
 * Copyright IBM Corporation, 2014
 *
 * Author: Paul E. McKenney <paulmck@linux.vnet.ibm.com>
 */

#define NUM_WORKERS 2

byte wakeup_timekeeper = 0; /* Models rcu_kick_nohz_cpu(). */

#define RCU_SYSIDLE_NOT		0	/* Some CPU is not idle. */
#define RCU_SYSIDLE_SHORT	1	/* All CPUs idle for brief period. */
#define RCU_SYSIDLE_LONG	2	/* All CPUs idle for long enough. */
#define RCU_SYSIDLE_FULL	3	/* All CPUs idle, ready for sysidle. */
#define RCU_SYSIDLE_FULL_NOTED	4	/* Actually entered sysidle state. */

byte full_sysidle_state = RCU_SYSIDLE_NOT;

byte am_busy[NUM_WORKERS];  /* Busy is similar to "not dyntick-idle". */
byte am_setup[NUM_WORKERS]; /* Setup means timekeeper knows I am not idle. */

/*
 * Non-timekeeping CPU going into and out of dyntick-idle state.
 */
proctype worker(byte me)
{
	byte oldstate;

	do
	:: 1 ->
		/* Go idle. */
		am_setup[me] = 0;
		am_busy[me] = 0;

		/* Dyntick-idle in the following loop. */
		do
		:: 1 -> skip;
		:: 1 -> break;
		od;

		/* Exit idle loop, model getting out of dyntick idle state. */
		am_busy[me] = 1;

		/* Get state out of full-system idle states. */
		oldstate = full_sysidle_state;
		do
		:: 1 ->
			atomic {
				if
				:: oldstate > RCU_SYSIDLE_SHORT &&
				   oldstate == full_sysidle_state ->
					full_sysidle_state = RCU_SYSIDLE_NOT;
					break;
				:: oldstate > RCU_SYSIDLE_SHORT &&
				   oldstate != full_sysidle_state ->
					oldstate = full_sysidle_state;
				:: oldstate <= RCU_SYSIDLE_SHORT -> break;
				fi;
			}
		od;

		/* If needed, wake up the timekeeper. */
		if
		:: oldstate == RCU_SYSIDLE_FULL_NOTED ->
			wakeup_timekeeper = 1;
		:: else -> skip;
		fi;

		/* Mark ourselves fully awake and operational. */
		am_setup[me] = 1;

		/* We are fully awake, so timekeeper must not be asleep. */
		assert(full_sysidle_state < RCU_SYSIDLE_FULL);

		/* Running in kernel in the following loop. */
		do
		:: 1 -> skip;
		:: 1 -> break;
		od;
	od
}

/*
 * Are all the workers in dyntick-idle state?
 */
#define check_idle() \
	i = 0; \
	idle = 1; \
	do \
	:: i < NUM_WORKERS -> \
		if \
		:: am_busy[i] == 1 -> idle = 0; \
		:: else -> skip; \
		fi; \
		i++; \
	:: i >= NUM_WORKERS -> break; \
	od

/*
 * Timekeeping CPU.
 */
proctype timekeeper()
{
	byte i;
	byte idle;
	byte curstate;
	byte newstate;

	do
	:: 1 ->
		/* Capture current state. */
		check_idle();
		curstate = full_sysidle_state;
		newstate = curstate;

		/* Check for acceptance state. */
		if
		:: idle == 0 ->
progress_idle:
			skip;
		:: curstate == RCU_SYSIDLE_NOT ->
progress_idle_reset:
			skip;
		:: else -> skip;
		fi;

		/* Manage state... */
		if
		:: idle == 1 && curstate < RCU_SYSIDLE_FULL ->
			/* Idle, advance to next state. */
			atomic {
				if
				:: full_sysidle_state == curstate ->
					newstate = curstate + 1;
					full_sysidle_state = newstate;
				:: else -> skip;
				fi;
			}
		:: idle == 0 && full_sysidle_state >= RCU_SYSIDLE_LONG ->
			/* Non-idle and state advanced, revert to base state. */
			full_sysidle_state = RCU_SYSIDLE_NOT;
		:: else -> skip;
		fi;

		/* If in RCU_SYSIDLE_FULL, try RCU_SYSIDLE_FULL_NOTED */
		if
		:: full_sysidle_state == RCU_SYSIDLE_FULL;
			atomic {
				if
				:: full_sysidle_state == RCU_SYSIDLE_FULL ->
					full_sysidle_state = RCU_SYSIDLE_FULL_NOTED;
					newstate = RCU_SYSIDLE_FULL_NOTED;
				:: else -> skip;
				fi;
			}
		:: else -> skip;
		fi;

		/* If in RCU_SYSIDLE_FULL_NOTED, wait to be awakened. */
		do
		:: newstate != RCU_SYSIDLE_FULL_NOTED &&
		   wakeup_timekeeper == 1 ->
			assert(0); /* Should never get here. */
		:: newstate != RCU_SYSIDLE_FULL_NOTED &&
		   wakeup_timekeeper == 0 ->
			break;
		:: newstate == RCU_SYSIDLE_FULL_NOTED &&
		   wakeup_timekeeper == 1 ->
progress_full_system_idle_1:
			assert(full_sysidle_state == RCU_SYSIDLE_NOT);
			wakeup_timekeeper = 0;
			break;
		:: newstate == RCU_SYSIDLE_FULL_NOTED &&
		   wakeup_timekeeper == 0 ->
			do
			:: full_sysidle_state == RCU_SYSIDLE_FULL_NOTED &&
			   wakeup_timekeeper == 0 ->
				/*
				 * We are asleep, so all workers better
				 * be idle.
				 */
progress_full_system_idle_2:
				atomic {
					i = 0;
					idle = 1;
					do
					:: i < NUM_WORKERS ->
						if
						:: am_setup[i] -> idle = 0;
						:: else -> skip;
						fi;
						i++;
					:: i >= NUM_WORKERS -> break;
					od;
					assert(idle == 1 ||
					       full_sysidle_state <
					       RCU_SYSIDLE_FULL);
				}
			:: full_sysidle_state != RCU_SYSIDLE_FULL_NOTED &&
			   wakeup_timekeeper == 0 ->
				skip; /* No progress, should be awakened. */
			:: wakeup_timekeeper != 0 ->
				break;
			od;
		od;
		assert(full_sysidle_state <= RCU_SYSIDLE_FULL_NOTED);
	od;
}

init {
	byte i = 0;

	do
	:: i < NUM_WORKERS ->
		am_busy[i] = 1;
		am_setup[i] = 1;
		run worker(i);
		i++;
	:: i >= NUM_WORKERS -> break;
	od;
	run timekeeper();
}
