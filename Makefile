CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp 
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=hello

all: $(SOURCES) $(EXECUTABLE)
    
$(EXECUTABLE): $(OBJECTS) 
    $(CC) $(LDFLAGS) $(OBJECTS) -o main.o

.cpp.o:
    $(CC) $(CFLAGS) main.cpp -o main.o
