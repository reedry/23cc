CFLAGS=-std=c11 -g -static

23cc: 23cc.c

test: 23cc
	./test.sh

clean:
	rm -f 23cc *.o *~ tmp*

.PHONY: test clean
