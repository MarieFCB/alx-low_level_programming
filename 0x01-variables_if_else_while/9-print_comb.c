#include <stdio.h>

/**
 * main - prints all combinations of single-digit
 * numbers separated by , and followed by a space
 * Return: Always 0 (success)
 */
int main(void)
{
	int k;

	for (k = 0; k < 10; k++)
	{
		putchar((k) + '0');
		if (k != 9)
		{
			putchar(',');
			putchar(' ');
		}
	}
	putchar('\n');
	return (0);

}
