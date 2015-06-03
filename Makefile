main:main.o my_stack.o
	gcc main.o my_stack.o
main.o:main.c
	gcc -c main.c
my_stack.o:my_stack.c
	gcc -c my_stack.c
clean:
	if [ -e a.out ] ; then rm a.out ; fi
	rm *.o