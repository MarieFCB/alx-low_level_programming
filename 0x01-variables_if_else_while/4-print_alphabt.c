#include <stdio.h>

/**
 * main - prints alphabet in lowercase
 * except letters q and e
 *
 * Return: Always 0 (success)
 */
int main(void)
{
	char i;

	for (i = 'a'; i <= 'z' && i != 'q' && i != 'e'; i++)
	{
		putchar(i);
	}
	putchar('\n');
	return (0);
}
