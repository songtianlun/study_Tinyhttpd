all: httpd

httpd: httpd.c
	gcc -W -Wall -g -lsocket -pthread -o httpd httpd.c

clean:
	rm httpd
