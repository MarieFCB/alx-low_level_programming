#include "main.h"
#include <stdio.h>

/**
 * main - prints the program name, followed by a new line
 * if the program is renamed, it will print the new name
 * without having to compile it again
 * the path before the name of the program should not be removed
 * @argc: number of command line arguments
 * @argv: an array containing the program command line arguments
 * Return: Always 0 (success)
 */
int main(int argc __attribute__((unused)), char *argv[])
{
	printf("%s\n", *argv);

	return (0);
}
