#include "main.h"
/**
 * print_rev - prints a string in reverse followed by a new line
 * @s: the string to print in reverse
 */
void print_rev(char *s)
{
	int i, j;

	i = 0;
	while (s[i] != '\0')
	{
		i++;
	}
	j = i - 1;
	for (; j >= 0; j--)
	{
		_putchar(s[j]);
	}
	_putchar('\n');
}
