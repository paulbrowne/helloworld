# This is a makefile, hello!

helloworld : helloworld.c
		gcc -o helloworld helloworld.c

clean : 
		rm helloworld
