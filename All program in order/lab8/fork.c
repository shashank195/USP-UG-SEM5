#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>

int main()
{
	int pid;
	pid=fork();
	if ( pid==0)
	{
		printf("This is child process, child process Id is : %d\n",getpid());
		printf("Child's parent process Id is :  %d\n",getppid());
	}
	else if(pid>0)
	{
		sleep(3);
		printf("This is parent process, parent process Id is : %d\n",getpid());
		printf("Parent's parent process Id is :  %d\n",getppid());
		printf("Return value of fork to parent is child's pID: %d\n",pid);
	}
	else
	{
		printf("Fork error \n");
		exit(1);
	}
	return 0;
}
