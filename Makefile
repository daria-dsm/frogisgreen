CC = gcc
all: hello
hello: main.o
main.o: main.cpp
.PHONY: clean
clean: rm -f hello main.o
