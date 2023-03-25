CC = gcc
CFLAGS = -O3 -Wall -Wextra -Werror -ansi -pedantic -o proj1 project1.c
EXECUTABLE = projeto

all: project1.c
	$(CC) $(CFLAGS)

clean:
	rm -f *.o $(EXECUTABLE)

