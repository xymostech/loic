CC=gcc

CFLAGS=
LFLAGS=-lpthread

.PHONY: all
all: loic

loic: loic.c
	${CC} -o $@ $^ ${CFLAGS} ${LFLAGS}

.PHONY: clean
	@rm loic
