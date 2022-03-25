#include "main.h"

/**
 * reverse_array - reverse the content of an array of integers
 * @a: an array of integers
 * @n: the number of element to swap
 * Return: nothing.
 */
void reverse_array(int *a, int n)
{
	int i, j, tmp;

	j = n - 1;
	for (i = 0; i < n; i++)
	{
		tmp = a[i];
		a[i] = a[j];
		a[j] = tmp;
		j--;
	}
}
