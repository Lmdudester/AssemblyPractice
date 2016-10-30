all:
	#Call: make assem

assem: assem.h assem.s
	gcc -ansi -pedantic -Wall -m32 -c assem.h assem.s
	#Call: make cproj

cproj: cproj.h cproj.c
	gcc -ansi -pedantic -Wall -m32 -c cproj.h cproj.c
	#Call: make combine

combine: cproj.o assem.o
	gcc -ansi -pedantic -Wall -m32 -o cProject cproj.o assem.o
	#Call ./cProject to use, call make clean to clear

clean:
	rm -f *.o
	rm -f cProject
	rm -f *.h.gch
