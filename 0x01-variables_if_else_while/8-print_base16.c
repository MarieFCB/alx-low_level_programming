#include <stdio.h>

/**
 * main - prints all the number of base 16
 * in lowercase using only putchar function
 * Return: Always 0 (success)
 */
int main(void)
{
	int n;
	char i;

	for (n = 0; n < 10; n++)
	{
		putchar ((n) + '0');
	}
	for (i = 'a'; i < 'g'; i++)
	{
		putchar (i);
	}
	putchar ('\n');
	return (0);
}
