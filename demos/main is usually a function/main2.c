int main() {
    __asm__ (
	"mov eax, 1\n" // "write" syscall
	"mov ebx, 1\n" // stdout - first argument
	"lea rsi, [rip+message]\n" // string - second argument
	"mov edx, 13\n" // length of string - third argument
	"syscall\n"
	
	"mov eax, 60\n" // "exit" syscall
	"xor ebx, ebx\n" // first argument
	"syscall\n"
	
    "message: .ascii \"Hello World!\\n\""
    );
}
