#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>

int main(void)
{
	pid_t pid;
	pid = fork();
	if(pid == 0)
	{
		printf("In child process\n");
		execl("/bin/ls", "ls", "-l",(char *)0);
	}
	else
	{
		wait(0);
		printf("In parent process\n");
	}
	return 0;
}
