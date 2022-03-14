#include <stdio.h>

/**
 * main - prints different combination of two digits
 * use only putchar
 * Return: Always 0 (success)
 */
int main(void)
{
	int n, m;

	for (n = 0; n <= 8; n++)
	{
		for (m = 1; m <= 9; m++)
		{
			if (m > n)
			{
				putchar((n) + '0');
				putchar((m) + '0');
				if (n != 8 || m != 9)
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
