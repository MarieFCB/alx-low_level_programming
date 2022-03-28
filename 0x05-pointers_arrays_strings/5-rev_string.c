#include "main.h"

/**
 * rev_string - reverses a string
 * @s: the string to be reversed
 */
void rev_string(char *s)
{
	int i, j, k;
	char tmp;

	i = 0;
	while (s[i] != '\0')
	{
		i++;
	}
	j = i - 1;

	for (k = 0; k < i / 2; k++)
	{
		tmp = s[k];
		s[k] = s[j];
		s[j--] = tmp;
	}
}
