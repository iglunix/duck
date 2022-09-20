all: 🦆

OBJS=🦆.o

PREFIX=usr

🦆: $(OBJS)
	cc -o $@ $(OBJS)

install: 🦆
	install -Dm755 🦆 $(DESTDIR)/$(PREFIX)/bin/🦆
