# specify which compiler
CC = gcc

# -c tells it not to link
#  Wall tells it to 
CFlags=-c -Wall

# not sure what this line does
all: test

# target: dependencies
test: main.o ll.o
	$(CC) main.o ll.o -o test

main.o: main.c
	$(CC) $(CFlags) main.c

ll.o: ll.c ll.h
	$(CC) $(CFlags) ll.c

clean:
	rm -rf *.o sim
	rm data/*.dat
	rm images/*.png
