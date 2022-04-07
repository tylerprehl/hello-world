hello: hello.c
	gcc hello.c -o hello

test: hello
	./hello
