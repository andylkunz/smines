all: clean smines

run: clean smines
	./smines

smines:
	gcc -o smines smines.c -lncurses minefield.c logger.c -Wall

clean:
	rm -f smines

.PHONY: all run clean
