#include "main.h"

/**
 * more_numbers - prints 10 times the number from 0 to 14
 */
void more_numbers(void)
{
	int i, j;

	for (i = 0; i < 15; i++)
	{
		if (j == 1 && j <= 10)
		{
			_putchar(i + 'O');
			_putchar('\n');
		}
	}
	_putchar('\n');
}
