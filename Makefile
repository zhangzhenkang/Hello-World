
obj-m = hello.c

hello.out:
	gcc -o hello.out $(obj-m)
.PHONY:clean
clean:
	rm *.out  *.o
