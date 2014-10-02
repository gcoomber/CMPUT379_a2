all: server_f.c
	gcc -Wall -Wextra -o server_f server_f.c

clean:
	rm server_f