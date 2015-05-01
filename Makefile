SMACK_INCLUDE_PATH=$(HOME)/smack/share/smack/include

C_INCLUDE_PATH=$(CURDIR)/include:$(SMACK_INCLUDE_PATH)

SMACK_ARGS = --unroll=6 --verifier=corral --verifier-options="/trackAllVars /v:2 /k:2"
SMACK = smackverify.py $(SMACK_ARGS)

.PHONY: all
all: 
	echo "Runs take a long time, choose one explicitly"



# make sure smack can understand called functions

.PHONY: test
test:
	cd test && ./regtest.py --exhaustive


# original code

.PHONY: sysidle_sat
sysidle_sat: 
	cd gen && mkdir sysidle_sat && $(SMACK) $(CURDIR)src/sysidle_sat/sysidle_sat.c 


# injected bugs

.PHONY: sysidle_sat_smoke_0
sysidle_sat_smoke_0:
	cd gen && mkdir sysidle_sat_smoke_0 && $(SMACK) $(CURDIR)src/sysidle_sat_smoke_0/sysidle_sat.c 

.PHONY: sysidle_sat_bug_0
sysidle_sat_bug_0:
	cd gen && mkdir sysidle_sat_bug_0 && $(SMACK) $(CURDIR)src/sysidle_sat_bug_0/sysidle_sat.c 

.PHONY: sysidle_sat_bug_1
sysidle_sat_bug_1:
	cd gen && mkdir sysidle_sat_bug_1 && $(SMACK) $(CURDIR)src/sysidle_sat_bug_1/sysidle_sat.c 

.PHONY: sysidle_sat_bug_2
sysidle_sat_bug_2:
	cd gen && mkdir sysidle_sat_bug_2 && $(SMACK) $(CURDIR)src/sysidle_sat_bug_2/sysidle_sat.c 



# remove generated files etc

.PHONY: clean
clean:
	$(RM) gen/*/*.bpl
	$(RM) gen/*/*.bc
	$(RM) test/*.bc
	$(RM) test/*.bpl
	$(RM) test/*/*.bc
	$(RM) test/*/*.bpl
	$(RM) *.bc
