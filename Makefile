s:
	gcc server.c -o server -lsqlite3
	./server

c:
	gcc client.c -o client
	./client 127.0.0.1 4000