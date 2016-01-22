export C_INCLUDE_PATH := $(CURDIR)/include:$(C_INCLUDE_PATH)

SMACK_ARGS = --time-limit=36000 --pthread --loop-limit=10 --unroll=10 --verifier=corral --context-bound=2 --verifier-options="/trackAllVars /v:2"
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
	-mkdir -p gen/sysidle_sat && cd gen/sysidle_sat && $(SMACK) $(CURDIR)/src/sysidle_sat.c 2>&1 |  tee sysidle_sat_output.txt

.PHONY: sysidle
sysidle: 
	-mkdir -p gen/sysidle && cd gen/sysidle && $(SMACK) $(CURDIR)/src/sysidle.c 2>&1 |  tee sysidle_output.txt


# injected bugs

.PHONY: sysidle_smoke
sysidle_smoke: 
	-mkdir -p gen/sysidle_smoke && cd gen/sysidle_smoke && $(SMACK) $(CURDIR)/src/sysidle_smoke.c 2>&1 |  tee sysidle_smoke_output.txt

.PHONY: sysidle_sat_smoke
sysidle_sat_smoke: 
	-mkdir -p gen/sysidle_sat_smoke && cd gen/sysidle_sat_smoke && $(SMACK) $(CURDIR)/src/sysidle_sat_smoke.c 2>&1 |  tee sysidle_sat_smoke_output.txt

.PHONY: sysidle_bug_0
sysidle_bug_0: 
	-mkdir -p gen/sysidle_bug_0 && cd gen/sysidle_bug_0 && $(SMACK) $(CURDIR)/src/sysidle_bug_0.c 2>&1 |  tee sysidle_bug_0_output.txt

.PHONY: sysidle_sat_bug_0
sysidle_sat_bug_0: 
	-mkdir -p gen/sysidle_sat_bug_0 && cd gen/sysidle_sat_bug_0 && $(SMACK) $(CURDIR)/src/sysidle_sat_bug_0.c 2>&1 |  tee sysidle_sat_bug_0_output.txt

.PHONY: sysidle_bug_1
sysidle_bug_1: 
	-mkdir -p gen/sysidle_bug_1 && cd gen/sysidle_bug_1 && $(SMACK) $(CURDIR)/src/sysidle_bug_1.c 2>&1 |  tee sysidle_bug_1_output.txt

.PHONY: sysidle_sat_bug_1
sysidle_sat_bug_1: 
	-mkdir -p gen/sysidle_sat_bug_1 && cd gen/sysidle_sat_bug_1 && $(SMACK) $(CURDIR)/src/sysidle_sat_bug_1.c 2>&1 |  tee sysidle_sat_bug_1_output.txt


# remove generated files etc

.PHONY: clean
clean:
	$(RM) -r gen/*
	find . -name "*.bc" -delete
	find . -name "*.bpl" -delete
	find . -name "*output.txt" -delete
