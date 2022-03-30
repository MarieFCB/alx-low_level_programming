#include "main.h"
#include <stdio.h>

/**
 * _puts_recursion - prints a string followed by a new line
 * @s: the string to print
 * Return: 0
 */

void _puts_recursion(char *s)
{
	if (*s == '\0')
		return;
	printf("%c\n", *s);
	++s;	
}
