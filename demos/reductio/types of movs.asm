



mov edi, esi
mov edi, 1337
mov [edi + offset], esi
mov edi, [esi + offset]



mov [&temp], esi
mov edi, [&temp]

_temp1337: 1337
mov edi, [&_temp1337]




mov [edi + offset1], esi
mov edi, [esi + offset2]
mov [edi + offset3], esi
mov [edi + offset4], esi
mov [edi + offset5], esi
mov edi, [esi + offset6]


mov [[0x100] + offset1], [0x200]
mov [0x100], [[0x200] + offset2]
mov [[0x100] + offset3], [0x200]
mov [[0x100] + offset4], [0x200]
mov [[0x100] + offset5], [0x200]
mov [0x100], [[0x200] + offset6]

mov [[0x100] + offset1], [[0x200] + 0x0]
mov [[0x100] + 0x0], [[0x200] + offset2]
mov [[0x100] + offset3], [[0x200] + 0x0]
mov [[0x100] + offset4], [[0x200] + 0x0]
mov [[0x100] + offset5], [[0x200] + 0x0]
mov [[0x100] + 0x0], [[0x200] + offset6]


entry 1: {0x100, offset1, 0x200, 0x0}
entry 2: {0x100, 0x0, 0x200, offset2}




{a, b, c, d}

mov [[a] + b], [[c] + d]




mov esi, table
loop:
mov ebx, [esi]    ; ebx = a
mov ebx, [ebx]    ; ebx = [a]
add ebx, [esi+4]  ; ebx = [a] + b
mov edx, [esi+8]  ; edx = c
mov edx, [edx]    ; edx = [c]
add edx, [esi+12] ; edx = [c] + d
mov edx, [edx]    ; edx = [[c] + d]
mov [ebx], edx    ; the actual mov
add esi, 16       ; esi = next table entry
jmp loop



int table[] = {...} // TODO

int main() {
	int* p = &table;
	while (1) {
		int* x = *p[0]+p[1];
		int* y = *p[2]+p[3];
		*y = *x;
		p += 4;
	}
}

