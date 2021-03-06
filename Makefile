export C_INCLUDE_PATH := $(CURDIR)/include:$(C_INCLUDE_PATH)

SMACK_ARGS = --time-limit=36000 --pthread --unroll=6 --loop-limit=6 --context-bound=2 -v
SMACK = smack $(SMACK_ARGS)

.PHONY: all
all:
	echo "Runs take a long time, pick one or use the differential runner"



# make sure smack can understand called functions

.PHONY: test
test:
	cd test && ./regtest.py --exhaustive


# original code

.PHONY: sysidle_sat
sysidle_sat:
	-mkdir -p gen/sysidle_sat && cd gen/sysidle_sat && $(SMACK) --clang-options=-I$(CURDIR)/include/no_bug $(CURDIR)/src/sysidle_sat.c 2>&1

.PHONY: sysidle
sysidle: 
	-mkdir -p gen/sysidle && cd gen/sysidle && $(SMACK) --clang-options=-I$(CURDIR)/include/no_bug $(CURDIR)/src/sysidle.c 2>&1


# injected bugs

.PHONY: sysidle_smoke
sysidle_smoke: 
	-mkdir -p gen/sysidle_smoke && cd gen/sysidle_smoke && $(SMACK) --clang-options=-I$(CURDIR)/include/no_bug $(CURDIR)/src/sysidle_smoke.c 2>&1

.PHONY: sysidle_sat_smoke
sysidle_sat_smoke: 
	-mkdir -p gen/sysidle_sat_smoke && cd gen/sysidle_sat_smoke && $(SMACK) --clang-options=-I$(CURDIR)/include/no_bug $(CURDIR)/src/sysidle_sat_smoke.c 2>&1

.PHONY: sysidle_bug_0
sysidle_bug_0: 
	-mkdir -p gen/sysidle_bug_0 && cd gen/sysidle_bug_0 && $(SMACK) $(CURDIR)/src/sysidle_bug_0.c 2>&1

.PHONY: sysidle_sat_bug_0
sysidle_sat_bug_0: 
	-mkdir -p gen/sysidle_sat_bug_0 && cd gen/sysidle_sat_bug_0 && $(SMACK) $(CURDIR)/src/sysidle_sat_bug_0.c 2>&1

.PHONY: sysidle_bug_1
sysidle_bug_1: 
	-mkdir -p gen/sysidle_bug_1 && cd gen/sysidle_bug_1 && $(SMACK) $(CURDIR)/src/sysidle_bug_1.c 2>&1

.PHONY: sysidle_sat_bug_1
sysidle_sat_bug_1: 
	-mkdir -p gen/sysidle_sat_bug_1 && cd gen/sysidle_sat_bug_1 && $(SMACK) $(CURDIR)/src/sysidle_sat_bug_1.c 2>&1


# remove generated files etc

.PHONY: clean
clean:
	$(RM) -r gen/*
	find . -name "*.bc" -delete
	find . -name "*.bpl" -delete
	find . -name "*output.txt" -delete
