#include <stdio.h>

int main() {
	int i;
	for (i = 99; i > 0; i--) {
		printf("%d bottles of beer on the wall, %d bottles of beer.\n"\
		"Take one down, pass it around, %d bottles of beer on the wall...\n", i, i, i-1);
	}
}