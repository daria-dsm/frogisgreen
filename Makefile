 CC = gcc
 all: hello
 hello: main.o
 main.o: main.c
 .PHONY: clean
 clean: rm -f hello main.o
