ABC.exe:big.o fact.o palindrome.o main.o
	gcc -o ABC.exe big.o fact.o palindrome.o main.o
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
main.o:main.c
	gcc -c main.c
reverse.o:reverse.c
        gcc -c reverse.c

