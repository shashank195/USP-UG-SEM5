#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<fcntl.h>

int main(int argc, char *argv[])
{
	pid_t pid;
	pid=fork();
	
	if(pid==0)
	{
		printf("This is CHILD process\n");
		execl("/bin/ls","ls","-l",(char*)0);
		printf("This is not printed");
	}
	else
	{
		wait(0);
		printf("In PARENT process this is not printed\n");
	}
	
	return 0;
	
}
© 2020 GitHub, Inc.
