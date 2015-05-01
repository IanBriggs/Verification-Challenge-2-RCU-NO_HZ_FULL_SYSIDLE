#!/bin/bash

# used to generate bpl files for long runing tests
smackverify.py -o=gen/smack/sysidle_sat.bpl --bc=gen/smack/sysidle_sat.bc --verifier=corral --verifier-options="/trackAllVars /k:1" src/sysidle/sysidle_sat.c 
smackverify.py -o=gen/smack_bug/sysidle_sat_bug_0.bpl --bc=gen/smack_bug/sysidle_sat_bug_0.bc --verifier=corral --verifier-options="/trackAllVars /k:1" src/sysidle_bug_0/sysidle_sat.c 
smackverify.py -o=gen/smack_bug/sysidle_sat_bug_1.bpl --bc=gen/smack_bug/sysidle_sat_bug_1.bc --verifier=corral --verifier-options="/trackAllVars /k:1" src/sysidle_bug_1/sysidle_sat.c 
smackverify.py -o=gen/smack_bug/sysidle_sat_bug_2.bpl --bc=gen/smack_bug/sysidle_sat_bug_2.bc --verifier=corral --verifier-options="/trackAllVars /k:1" src/sysidle_bug_2/sysidle_sat.c 
smackverify.py -o=gen/smoke/smoke.bpl --bc=gen/smoke/smoke.bc --verifier=corral --verifier-options="/trackAllVars /k:1" src/smoke/sysidle_sat.c 
