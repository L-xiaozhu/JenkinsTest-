test: test.o
		gcc -Wall test.o -o test
test.o: test.c
		gcc -Wall -c test.c -o test.o
clean:
		rm -f *.o test