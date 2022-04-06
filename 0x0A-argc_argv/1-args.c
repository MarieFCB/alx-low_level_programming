#include "main.h"
#include <stdio.h>

/**
 * main - prints the number of arguments passed into it
 * the program should print a number, followed by a new line
 * @argc: the number of command line arguments
 * @argv: an array containing the program command line arguments
 * Return: 0 always
 */
int main(int argc, char *argv[] __attribute__((unused)))
{
	printf("%d\n", argc - 1);
	return (0);
}
