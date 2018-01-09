myShell : main.o 
	gcc -o myShell main.o 

main.o : main.c 
	gcc -c main.c

clean :
	rm myShell main.o 
