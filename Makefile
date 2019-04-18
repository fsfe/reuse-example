helloworld: src/main.o
	gcc src/main.o -o helloworld

src/main.o: src/main.c
	gcc -c src/main.c -o src/main.o
