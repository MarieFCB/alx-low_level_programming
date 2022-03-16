#include <stdio.h>
#include "main.h"

/**
 * print_last_digit - prints last digit of a number
 * @n: the integer to return the last digit
 * Return: last digit
 */
int print_last_digit(int n)
{
	int a;

	a = n % 10;

	_putchar(a + '0');
	return (a);
}
