inverse_bmp: inverse_bmp.c
	gcc -Wall inverse_bmp.c -o inverse_bmp

.PHONY: clean runall

runall: inverse_bmp
	rm -f INV_*
	./inverse_bmp *.bmp

clean:
	rm -f INV_*
	rm -f inverse_bmp
