SMACK_INCLUDE=$(dir `which smackgen.py`)+"../include/smack"
.PHONY: all
all: bin/paulmck_pan bin/paulmck_pan


.Phony: run
run: paulmck_spin paulmck_spin




.PHONY: smack_it
smack_it: gen/smack/sysidle.cor
	corral gen/smack/sysidle.cor

gen/smack/sysidle.cor: gen/smack/sysidle.bc
	smackgen.py gen/smack/sysidle.bc -o gen/smack/sysidle.cor

gen/smack/sysidle.bc: src/sysidle/sysidle.c
	clang -c -Wall -emit-llvm -O0 -g  src/sysidle/sysidle.c -o gen/smack/sysidle.bc




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
	$(RM) bin/*
