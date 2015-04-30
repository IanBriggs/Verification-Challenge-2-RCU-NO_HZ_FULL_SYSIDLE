current_dir = $(shell pwd)
C_INCLUDE_PATH=$(current_dir)/include:/home/vagrant/smack/share/smack/include/


.PHONY: all
all: 
	echo "Chose one specifically to run"



# make sure smack can understand called functions

.PHONY: test
test:
	cd test && ./regtest.py --exhaustive


# original code

.PHONY: smack_it
smack_it: 
	smackverify.py -o=gen/smack/sysidle_sat.bpl --bc=gen/smack/sysidle_sat.bc --unroll=6 --verifier=corral  --verifier-options="/trackAllVars /k:1" src/sysidle/sysidle_sat.c 


# injected bugs

.PHONY: smoke
smoke:
	smackverify.py -o=gen/smoke/smoke.bpl --bc=gen/smoke/smoke.bc --unroll=6 --verifier=corral  --verifier-options="/trackAllVars /k:1" src/smoke/sysidle_sat.c 


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
