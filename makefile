CC = g++ -Wall

all: main.o jestemPolakiem.o
	$(CC) main.o jestemPolakiem.o -o jestemPolakiem

main.o: main.cpp heady1.h
	$(CC) main.cpp -c -o main.o

jestemPolakiem.o: jestemPolakiem.cpp heady1.h
	$(CC) jestemPolakiem.cpp -c -o jestemPolakiem.o

clean:
	rm -f *.o jestemPolakiem

