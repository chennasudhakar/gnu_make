all:main

main:main.o add.o
	gcc main.o add.o -o main
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
clean:
	rm -rf *.o
