// A C program to demonstrate Zombie Process.
// Child becomes Zombie as parent is sleeping
// when child process exits.
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>
int main()
{
	// Fork returns process id
	// in parent process
	pid_t child_pid = fork();

	// Parent process
	if (child_pid > 0) {
		printf("\nsleeping...");
	/*		sleep(30);*/
	
	}

	// Child process
	else		{
		printf("exiting..");
		exit(0);
	}

	return 0;
}

