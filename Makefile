wangaike : wangaike.o
	cc -o hello hello.o
wangaike.o : fun2pid.c
	cc -c hello.c
clean:
	 rm wangaike.o

