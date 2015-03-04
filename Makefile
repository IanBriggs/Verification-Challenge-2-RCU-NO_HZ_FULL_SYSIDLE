
.PHONY: paulmck_spin
paulmck_spin: bin/pan
	./bin/pan -f -l -m2560000 -w22

bin/pan: gen/paulmck_spin/pan.c
	$(CC) -DNP -o bin/pan gen/paulmck_spin/pan.c

gen/paulmck_spin/pan.c: src/paulmck_spin/sysidle.spin
	cp src/paulmck_spin/sysidle.spin gen/paulmck_spin/sysidle.spin
	cd gen/paulmck_spin/ && spin -a sysidle.spin



.PHONY: clean
clean:
	$(RM) gen/paulmck_spin/*
	$(RM) gen/mathieu_spin/*
	$(RM) bin/*
