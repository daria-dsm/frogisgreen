CC = ${CROSS_COMPILE}gcc
CFLAGS = -Wall
TARGET = helloworld
OBJS = helloworld.o
INCDIR = .
LIBDIR = .

${TARGET} : $(OBJS)
	${CC} ${CFLAGS} ${OBJS} -L ${LIBDIR} -o ${TARGET}

helloworld.o: helloworld.c
	${CC} ${CFLAGS} -I ${INCDIR} -c helloworld.c

clean:
	rm -f ${TARGET} ${OBJS} *~
