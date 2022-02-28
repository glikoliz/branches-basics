all: main run
main:
	gcc -Wall -o main main.c
run:
	./main
