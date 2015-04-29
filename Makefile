current_dir = $(shell pwd)
C_INCLUDE_PATH=$(current_dir)/include:/home/vagrant/smack/share/smack/include/


.PHONY: all
all: 
	echo "Chose one specifically to run"



# make sure smack can understand called functions

.PHONY: test
test:
	cd test && ./regtest.py


# original code

.PHONY: smack_it
smack_it: 
	smackverify.py -o=gen/smack/sysidle.bpl --bc=gen/smack/sysidle.bc --unroll=4 --verifier=corral  --verifier-options="/trackAllVars" src/sysidle/sysidle.c 


# injected bugs

.PHONY: smoke
smoke:
	smackverify.py -o=gen/smack_bug/smoke.bpl --bc=gen/smack_bug/smoke.bc --unroll=4 --verifier=corral  --verifier-options="/trackAllVars" src/smoke/sysidle.c 

.PHONY: smack_bug_0
smack_bug_0:
	smackverify.py -o=gen/smack_bug/sysidle_bug_0.bpl --bc=gen/smack_bug/sysidle_bug_0.bc --unroll=4 --verifier=corral  --verifier-options="/trackAllVars" src/sysidle_bug_0/sysidle.c 

.PHONY: smack_bug_1
smack_bug_1:
	smackverify.py -o=gen/smack_bug/sysidle_bug_1.bpl --bc=gen/smack_bug/sysidle_bug_1.bc --unroll=4 --verifier=corral  --verifier-options="/trackAllVars" src/sysidle_bug_1/sysidle.c 




# remove generated files etc

.PHONY: clean
clean:
	$(RM) gen/injected_bugs/*
	$(RM) gen/smoke_tests/
	$(RM) gen/original/*
	$(RM) test/*/*.bc
	$(RM) test/*/*.bpl
	$(RM) *.bc
