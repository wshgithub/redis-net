objects = ae.o ae_epoll.o anet.o server.o
server : $(objects) 
	gcc -o server $(objects)

$(objects) : ae.h anet.h

ae.o : ae.c
ae_epoll.o : ae_epoll.c
anet.o : anet.c
server.o : server.c

clean :
	rm server $(objects)
