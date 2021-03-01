#include <stdio.h>

int is_prime(int n) {
	int i;
	if (n <= 1)
		return 0;
	if (n == 2)
		return 1;
	for (i = 2; i*i <= n; i++) {
		if (n % i == 0)
			return 0;
	}
	return 1;
}

int main()
{
	int i;
	for (i = 0; i < 100; i++)
		if (is_prime(i))
			printf("%d ", i);
	printf("\n");
}


