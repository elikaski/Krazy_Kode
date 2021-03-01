#include <stdio.h>



void clear_screen() {
	printf("\n\033[2J\n");
}

void padding_example() {
	int x = 1337, y = 16;
	printf("%08d\n", x); // pad with zeros
	printf("%8d\n", x); // pad with spaces
	printf("%1$.*2$d\n", x, y); // pad with zeros
	printf("%1$*2$d\n", x, y); // pad with spaces
}

void bitwise_operations_example() {
	char true[]  = {0x41, 0x00};
	char false[] = {0x00, 0x00};

	char not_true = 0, not_false = 0;
	char true_or_true = 0, true_or_false = 0, false_or_false = 0;

	// actual computing
	#define NOT "%1$255s%1$s%2$hhn" // print 255 spaces, arg1, and write # of bytes written to arg 2
	#define OR  "%1$s%2$s%3$hhn"	// print arg1, arg2, and write # of bytes written to arg 3
	printf(NOT, true, &not_true);
	printf(NOT, false, &not_false);
	printf(OR, true, true, &true_or_true);
	printf(OR, true, false, &true_or_false);
	printf(OR, false, false, &false_or_false);

	// print results
	clear_screen();
	printf("!true         = %hhx\n", not_true);
	printf("!false        = %hhx\n", not_false);
	printf("true  | true  = %hhx\n", true_or_true);
	printf("true  | false = %hhx\n", true_or_false);
	printf("false | false = %hhx\n", false_or_false);
}

int main() {
	//padding_example();
	bitwise_operations_example();
}
