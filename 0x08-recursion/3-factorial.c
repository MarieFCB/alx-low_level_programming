#include "main.h"

/**
 * factorial - returns the factorial of a given number
 * If n is lower than 0, the function should return -1
 * to indicate an error
 * Factorial of 0 is 1
 * @n: the number to calculate the factorial
 * Return: n
 */
int factorial(int n)
{
	if (n < 0)
	{
		return (-1);
	}
	else if (n == 0 || n == 1)
	{
		return (1);
	}
	return (n * factorial(n - 1));
}
