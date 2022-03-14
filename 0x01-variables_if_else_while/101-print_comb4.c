#include <stdio.h>

/**
 * main - prints different combination of 3 digits
 * use only putchar
 * Return: Always 0 (success)
 */
int main(void)
{
	int n, m, k;

	for (n = 0; n <= 9; n++)
	{
		for (m = 1; m <= 9; m++)
		{
			for (k = 2; k <= 9; k++)
			{
				if (k > m && m > n)
				{
					putchar((n) + '0');
					putchar((m) + '0');
					putchar((k) + '0');
					if (n != 7 || m != 8)
					{
						putchar(',');
						putchar(' ');
					}
				}
			}
		}
	}
	putchar('\n');
	return (0);
}
