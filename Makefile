CC=g++
CFLAGS=-c -Wall
LDFLAGS=
SOURCES=main.cpp 
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=hello

all: $(SOURCES) $(EXECUTABLE)
    
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(LDFLAGS) $(OBJECTS) -o $@

.cpp.o:
<<<<<<< HEAD
	$(CC) $(CFLAGS) $< -o $@
	
clean:   rm -rf *.o hello


=======
    $(CC) $(CFLAGS) $< -o $@
    
clean: 
     rm -rf *.o hello
