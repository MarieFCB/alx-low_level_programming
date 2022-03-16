#include <stdio.h>
#include "main.h"

/**
 * _isalpha - checks alphabetic character
 * @c: the character it checks
 * Return: Always 1 if c is a letter, O otherwise
 */
int _isalpha(int c)
{
	return ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'));
}
