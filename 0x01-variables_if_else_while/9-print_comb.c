#include <stdio.h>

/**
 * main - prints all combinations of single-digit
 * numbers separated by , and followed by a space
 * Return: Always 0 (success)
 */
int main(void)
{
	int k = 0;

	while (k < 10)
	{
		putchar((k) + '0');
		k++;
		{
			putchar(',');
			putchar(' ');
		}
	}
	putchar('\n');
	return (0);


}
