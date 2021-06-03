
wgsim-trans: wgsim-trans.c
	gcc -g -O2 -Wall -o wgsim-trans wgsim-trans.c -lz -lm

clean:
	rm -f wgsim-trans
