#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<fcntl.h>

int main(int argc, char *argv[])
{
	int fd, exitstatus;
	int exitval = 10;
	fd = open(argv[1], O_WRONLY| O_CREAT| O_TRUNC, 0664);
	write(fd,"Original Process\n", 17);
	switch(fork())
	{
		case 0: write(fd, "Child write\n", 12);
			close(fd);
			printf("CHILD: Terminating with exit status value %d\n", exitval);
			exit(exitval);
		default:wait(&exitstatus);
			printf("PARENT: Child terminated with exit value %d\n", WEXITSTATUS(exitstatus));
			write(fd, "Parent write\n", 13);
			exit(20);
	}
}
