current_dir = $(shell pwd)
C_INCLUDE_PATH=$(current_dir)/include:/home/vagrant/smack/share/smack/include/


.PHONY: all
all: bin/paulmck_pan bin/mathieu_pan


.Phony: run
run: paulmck_spin mathieu_spin



.PHONY: test
test: atomic_read


.PHONY: atomic_read
atomic_read:
	smackverify.py -o=gen/test/atomic_read.bpl --bc=gen/test/atomic_read.bc --verifier=corral --verifier-options="/trackAllVars" test/atomic_read.c

.PHONY: cmpxchg
cmpxchg:
	smackverify.py -o=gen/test/cmpxchg.bpl --bc=gen/test/cmpxchg.bc --verifier=corral --verifier-options="/trackAllVars" test/cmpxchg.c

.PHONY: atomic_inc
atomic_inc:
	smackverify.py -o=gen/test/atomic_inc.bpl --bc=gen/test/atomic_inc.bc --verifier=corral --verifier-options="/trackAllVars" test/atomic_inc.c





.PHONY: smack_it
smack_it: 
	smackverify.py -o=gen/smack/sysidle.bpl --bc=gen/smack/sysidle.bc --unroll=4 --verifier=corral  --verifier-options="/trackAllVars" src/sysidle/sysidle.c 

.PHONY: redo
redo:
	corral /trackAllVars /recursionBound:4 gen/smack/sysidle.bpl



.PHONY: paulmck_spin
paulmck_spin: bin/paulmck_pan
	./bin/paulmck_pan -f -l -m2560000 -w22

bin/paulmck_pan: gen/paulmck_spin/pan.c
	$(CC) -DNP -o bin/paulmck_pan gen/paulmck_spin/pan.c

gen/paulmck_spin/pan.c: src/paulmck_spin/sysidle.spin
	cp src/paulmck_spin/sysidle.spin gen/paulmck_spin/
	cd gen/paulmck_spin/ && spin -a sysidle.spin




.PHONY: mathieu_spin
mathieu_spin: bin/mathieu_pan
	./bin/mathieu_pan -f -a -m1280000 -w22

bin/mathieu_pan: gen/mathieu_spin/pan.c
	$(CC) -o bin/mathieu_pan gen/mathieu_spin/pan.c

gen/mathieu_spin/pan.c: gen/mathieu_spin/pan.ltl src/mathieu_spin/sysidle.spin
	cp src/mathieu_spin/sysidle.spin gen/mathieu_spin/
	cd gen/mathieu_spin/ && spin -a -X -N  pan.ltl sysidle.spin

gen/mathieu_spin/pan.ltl: src/mathieu_spin/timer_active.ltl
	cp src/mathieu_spin/timer_active.ltl gen/mathieu_spin/
	cd gen/mathieu_spin/ && spin -f "!(`cat timer_active.ltl`)" > pan.ltl




.PHONY: clean
clean:
	$(RM) gen/paulmck_spin/*
	$(RM) gen/mathieu_spin/*
	$(RM) gen/smack/*
	$(RM) gen/test/*
	$(RM) bin/*
	$(RM) *.bc
