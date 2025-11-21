all: basma output_program simple_program

basma: basma.c
	gcc basma.c -o basma

output_program: basma1.c basma2.c
	gcc basma1.c basma2.c -o output_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f basma output_program simple_program
