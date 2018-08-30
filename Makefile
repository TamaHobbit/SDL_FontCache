SDL_FontCache.o: SDL_FontCache.c Makefile
	gcc -O2 -Wall -c SDL_FontCache.c

clean:
	rm -f *.o
