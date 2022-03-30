#include "main.h"

/**
 * _strlen_recursion - retruns the length of a string
 * @s: the string to check
 * Return: 0
 */
int _strlen_recursion(char *s)
{
	int len = 0;

	if (*s == '\0')
	{
		return (0);
	}
	return (1 + _strlen_recursion(s + 1));
}
