#include <stdio.h>

/**
 * main - print single digit number of base 10
 * strating from 0 using putchar function
 *
 * Return: Always 0 (success)
 */
int main(void)
{
	int i;

	for (i = 0; i < 10; i++)
	{
		putchar(i);
	}
	putchar('\n');
	return (0);
}
