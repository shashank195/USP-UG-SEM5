#include<stdio.h>
#include <stdlib.h>
#include<fcntl.h>
#include<unistd.h>
#include<sys/wait.h>

int main(int argc,char *argv[])
{
	int fd,exit_status,exitval=10;
	fd=open(argv[1],O_WRONLY| O_CREAT | O_TRUNC,0664);
	write(fd,"original process writes\n",24);
	switch(fork())
	{
		case 0: write(fd,"child writes\n",13);
			close(fd);
			printf("Child:Terminates with exit value=%d\n",exitval);
			exit(exitval);
		default: wait(&exit_status);
			printf("Parent:Child terminates with exit value=%d\n",	WEXITSTATUS(exit_status));	
			write(fd,"Parent writes\n",14);
			exit(20);
	}
}
