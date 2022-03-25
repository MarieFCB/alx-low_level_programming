#include "main.h"

/**
 * _strncat - concatenates two strings using _strncat function
 * @dest: the string to append to
 * @src: the string to add
 * @n: number of bytes of the string to concatenate
 * Return: a pointer to the resulting string dest
 */
char *_strncat(char *dest, char *src, int n)
{
	int i, j;

	i = 0;
	j = 0;

	while (dest[i] != '\0')
		i++;
	while (src[i] != '\0' && j < n)
	{
		dest[i] = src[j];
		i++;
		j++;
	}
	dest[i] = '\0';

	return (dest);
}
