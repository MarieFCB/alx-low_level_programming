#include "main.h"

/**
 * _puts_recursion - prints a string followed by a new line
 * @s: the string to print
 * Return: 0
 */

void _puts_recursion(char *s)
{
	int i;

	i = 0;
	while (s[i] != '\0')
	{
		i++;
	}
	if (*s == '\0')
		return;
	_putchar(*s);
	_putchar('\n');
}
