CC=gcc
CFLAGS=-c -Wall
LFLAGS=-lSDL2

all: main

main: main.o
	$(CC) $(LFLAGS) main.o -o main

main.o: main.c
	$(CC) $(CFLAGS) main.c -o main.o

clean:
	rm -f main.o main
