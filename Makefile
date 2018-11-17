CC=g++
CFLAG= -c -Wall 

all: hellomake

hellomake: hellomake.o
	$(CC) hellomake.o -o hellomake 

hellomake.o: hellomake.cpp
	$(CC) -c hellomake.cpp

clean: 
	rm -rf *o hellomake
