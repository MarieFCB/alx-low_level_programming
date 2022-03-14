#include <stdio.h>

/**
 * main - prints combination of two 2 digits
 * Return: Always 0 (success)
 */
int main(void)
{
	int m, n;

	for (m = 0; m < 100; m++)
	{
		for (n = 0; n < 100; n++)
		{
			if (m > n)
			{
				putchar((m) + '0');
				putchar((m) + '0');
				putchar(' ');
				putchar((n) + '0');
				putchar((n) + '0');
				if (m != 98 || n != 99)
				{
					putchar(',');
					putchar(' ');
				}
			}
		}
	}
	putchar('\n');
	return (0);
}
