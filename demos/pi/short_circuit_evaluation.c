#include <stdio.h>
#include <stdbool.h>

int foo() {
	printf("Hello from foo\n");
	return true;
}

int main() {
	if (true  || foo()) printf("First if\n");
	if (false || foo()) printf("Second if\n");
	if (false && foo()) printf("Third if\n");
	if (true  && foo()) printf("Fourth if\n");
}

