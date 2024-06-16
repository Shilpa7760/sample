ABC.exe: main.o fact.o
	gcc -o ABC.exe main.o fact.o
main.o:main.c
	gcc -c main.c
