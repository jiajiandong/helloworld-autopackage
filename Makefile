all:
	gcc helloworld.c -omain
	tar cvf main.tar.gz main
	rm main
