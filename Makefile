.PHONY: all clean

LINK.o=$(LINK.cpp)

all: main

main: main.o hello.o

clean:
	rm -fr *.o main
