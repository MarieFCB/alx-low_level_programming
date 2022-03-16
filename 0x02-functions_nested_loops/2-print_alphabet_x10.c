#include <stdio.h>
#include "main.h"

/**
 * print_alphabet_x10 - prints 10 times the alphabet in lowercase
 */

void print_alphabet_x10(void)
{
	char b;

	for (b = 'a'; b <= 'z'; b++)
	{
		_putchar((b) * 10);
	}
	_putchar('\n');
}
