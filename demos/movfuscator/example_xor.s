#       ___     ___            ___    ___     ___     ___     ___          ___     ___      
#      /\  \   /\  \    ___   /\__\  /\  \   /\__\   /\__\   /\  \        /\  \   /\  \    .
#     |::\  \ /::\  \  /\  \ /:/ _/_ \:\  \ /:/ _/_ /:/  /  /::\  \  ___ /::\  \ /::\  \   .
#     |:::\  \:/\:\  \ \:\  \:/ /\__\ \:\  \:/ /\  \:/  /  /:/\:\  \/\__\:/\:\  \:/\:\__\  .
#   __|:|\:\  \  \:\  \ \:\  \ /:/  /  \:\  \ /::\  \  /  _:/ /::\  \/  //  \:\  \ /:/  /   
#  /::::|_\:\__\/ \:\__\ \:\__\:/  / \  \:\__\:/\:\__\/  /\__\:/\:\__\_//__/ \:\__\:/__/___ 
#  \:\~~\  \/__/\ /:/  / |:|  |/  /\  \ /:/  // /:/  /\ /:/  //  \/__/ \\  \ /:/  /::::/  / 
#   \:\  \  \:\  /:/  / \|:|  |__/\:\  /:/  // /:/  /  /:/  //__/:/\:\  \\  /:/  //~~/~~~~  
#    \:\  \  \:\/:/  /\__|:|__|  \ \:\/:/  //_/:/  /:\/:/  /:\  \/__\:\  \\/:/  /:\~~\     .
#     \:\__\  \::/  /\::::/__/:\__\ \::/  /  /:/  / \::/  / \:\__\   \:\__\:/  / \:\__\    .
#      \/__/   \/__/  ~~~~    \/__/  \/__/   \/__/   \/__/   \/__/    \/__/ __/   \/__/    2
#                                                                                           
#
# M/o/Vfuscator2
#
# github.com/xoreaxeaxeax/movfuscator
# chris domas           @xoreaxeaxeax
#


.text
# export 'is_prime'
.globl is_prime
.type is_prime,@function
is_prime:  # <LCI>
# label
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $is_prime-0x80000000, %edx
xorl %ebx, %ebx
xorl $is_prime-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on
# end label
# prologue
# push (fp)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (R1)
#xor> movl (R1), %eax
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (R2)
#xor> movl (R2), %eax
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (R3)
#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (F1)
#xor> movl (F1), %eax
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (F2)
#xor> movl (F2), %eax
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push D1
#xor> movl (D1), %eax
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl (D1+4), %eax
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp+4)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end push
# push D2
#xor> movl (D2), %eax
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl (D2+4), %eax
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp+4)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end push
# mov %esp, %ebp
#xor> movl $fp, %eax
xorl %ebx, %ebx
xorl $fp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end mov %esp, %ebp
# frame
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#end frame
# emit/mov>addrfp4(n)

# emit addrfp

# (offset 44)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrfp

# emit/mov>indiri4(addrfp4(n))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>cnsti4(1)
#xor> movl $1, (R2)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>gti4(indiri4(addrfp4(n)),cnsti4(1))

# emit gti

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $.LCI7-0x80000000, %ecx
xorl %ebx, %ebx
xorl $.LCI7-0x80000000, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# jmp_gti
#xor> movl %ecx, (branch_temp)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# alu_cmp
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl %edx, (alu_t)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (cf)
xorb %bl, %bl
xorb %al, %bl
xorb (cf), %bl
xorb %bl, (cf)
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (sf)
xorb %bl, %bl
xorb %al, %bl
xorb (sf), %bl
xorb %bl, (sf)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+0), %dl
xorb %bl, %bl
xorb (alu_s+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+1), %dl
xorb %bl, %bl
xorb (alu_s+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+2), %dl
xorb %bl, %bl
xorb (alu_s+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+3), %dl
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (zf)
xorb %bl, %bl
xorb %al, %bl
xorb (zf), %bl
xorb %bl, (zf)
#xor> movl $alu_cmp_of, %edx
xorl %ebx, %ebx
xorl $alu_cmp_of, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_y+3), %al
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx), %edx
xorl %ebx, %ebx
xorl (%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (of)
xorb %bl, %bl
xorb %dl, %bl
xorb (of), %bl
xorb %bl, (of)
# end alu_cmp
# alu_not
#xor> movl (zf), %eax
xorl %ebx, %ebx
xorl (zf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_false(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_false(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_not
# alu_bool
#xor> movl (sf), %eax
xorl %ebx, %ebx
xorl (sf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (of), %edx
xorl %ebx, %ebx
xorl (of), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl xnor(,%eax,4), %eax
xorl %ebx, %ebx
xorl xnor(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b1)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# store target (branch_temp) (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_gti

# end emit gti

# emit/mov>cnsti4(0)
#xor> movl $0, (R0)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (R0), %ebx
xorl %ebx, (R0)
# emit/mov>reti4(cnsti4(0))

# emit reti


# end emit reti

# emit/mov>jumpv(addrgp4(6))

# emit jumpv

# (direct jump)
#xor> movl $.LCI6-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCI6-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv

# end emit jumpv

# emit/mov>labelv(7)

# emit labelv

.LCI7:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI7-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI7-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>addrfp4(n)

# emit addrfp

# (offset 44)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrfp

# emit/mov>indiri4(addrfp4(n))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>cnsti4(2)
#xor> movl $2, (R2)
xorl %ebx, %ebx
xorl $2, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>nei4(indiri4(addrfp4(n)),cnsti4(2))

# emit nei

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $.LCI9-0x80000000, %ecx
xorl %ebx, %ebx
xorl $.LCI9-0x80000000, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# jmp_nei
#xor> movl %ecx, (branch_temp)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# alu_cmp
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl %edx, (alu_t)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (cf)
xorb %bl, %bl
xorb %al, %bl
xorb (cf), %bl
xorb %bl, (cf)
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (sf)
xorb %bl, %bl
xorb %al, %bl
xorb (sf), %bl
xorb %bl, (sf)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+0), %dl
xorb %bl, %bl
xorb (alu_s+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+1), %dl
xorb %bl, %bl
xorb (alu_s+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+2), %dl
xorb %bl, %bl
xorb (alu_s+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+3), %dl
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (zf)
xorb %bl, %bl
xorb %al, %bl
xorb (zf), %bl
xorb %bl, (zf)
#xor> movl $alu_cmp_of, %edx
xorl %ebx, %ebx
xorl $alu_cmp_of, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_y+3), %al
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx), %edx
xorl %ebx, %ebx
xorl (%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (of)
xorb %bl, %bl
xorb %dl, %bl
xorb (of), %bl
xorb %bl, (of)
# end alu_cmp
# alu_not
#xor> movl (zf), %eax
xorl %ebx, %ebx
xorl (zf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_false(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_false(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_not
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# store target (branch_temp) (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_nei

# end emit nei

# emit/mov>cnsti4(1)
#xor> movl $1, (R0)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (R0), %ebx
xorl %ebx, (R0)
# emit/mov>reti4(cnsti4(1))

# emit reti


# end emit reti

# emit/mov>jumpv(addrgp4(6))

# emit jumpv

# (direct jump)
#xor> movl $.LCI6-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCI6-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv

# end emit jumpv

# emit/mov>labelv(9)

# emit labelv

.LCI9:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI9-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI9-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>cnsti4(2)
#xor> movl $2, (R3)
xorl %ebx, %ebx
xorl $2, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)
# emit/mov>asgni4(addrlp4(i),cnsti4(2))

# emit asgni

# (ADDRL)
# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)

# end emit asgni

# emit/mov>jumpv(addrgp4(14))

# emit jumpv

# (direct jump)
#xor> movl $.LCI14-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCI14-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv

# end emit jumpv

# emit/mov>labelv(11)

# emit labelv

.LCI11:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI11-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI11-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>addrfp4(n)

# emit addrfp

# (offset 44)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrfp

# emit/mov>indiri4(addrfp4(n))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R2)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R2), %eax
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R2)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)

# end emit indiri

# emit/mov>modi4(indiri4(addrfp4(n)),indiri4(addrlp4(i)))

# emit modi

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_imod
#xor> movl %eax, (alu_n)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_n), %ebx
xorl %ebx, (alu_n)
#xor> movl %edx, (alu_d)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_d), %ebx
xorl %ebx, (alu_d)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_n+3), %al
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_ns)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_ns), %ebx
xorl %ebx, (alu_ns)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_d+3), %al
xorb %bl, %bl
xorb (alu_d+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_ds)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_ds), %ebx
xorl %ebx, (alu_ds)
#xor> movl (alu_ns), %eax
xorl %ebx, %ebx
xorl (alu_ns), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_rs)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_rs), %ebx
xorl %ebx, (alu_rs)
#xor> movl (alu_n), %ecx
xorl %ebx, %ebx
xorl (alu_n), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# alu_neg
#xor> movl %ecx, (alu_y)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, (alu_x)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_s), %ecx
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# end alu_neg
#xor> movl $alu_n, %eax
xorl %ebx, %ebx
xorl $alu_n, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_ns), %edx
xorl %ebx, %ebx
xorl (alu_ns), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl %ecx, (%eax)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_d), %ecx
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# alu_neg
#xor> movl %ecx, (alu_y)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, (alu_x)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_s), %ecx
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# end alu_neg
#xor> movl $alu_d, %eax
xorl %ebx, %ebx
xorl $alu_d, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_ds), %edx
xorl %ebx, %ebx
xorl (alu_ds), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl %ecx, (%eax)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_n), %eax
xorl %ebx, %ebx
xorl (alu_n), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_d), %edx
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_divrem
#xor> movl %eax, (alu_n)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_n), %ebx
xorl %ebx, (alu_n)
#xor> movl %edx, (alu_d)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_d), %ebx
xorl %ebx, (alu_d)
#xor> movl $0, (alu_q)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_q), %ebx
xorl %ebx, (alu_q)
#xor> movl $0, (alu_r)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_r), %ebx
xorl %ebx, (alu_r)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b7(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_7(%eax), %al
xorb %bl, %bl
xorb alu_b_s_7(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b6(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b6(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_6(%eax), %al
xorb %bl, %bl
xorb alu_b_s_6(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b5(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b5(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_5(%eax), %al
xorb %bl, %bl
xorb alu_b_s_5(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b4(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b4(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_4(%eax), %al
xorb %bl, %bl
xorb alu_b_s_4(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b3(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b3(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_3(%eax), %al
xorb %bl, %bl
xorb alu_b_s_3(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b2(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b2(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_2(%eax), %al
xorb %bl, %bl
xorb alu_b_s_2(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b1(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b1(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_1(%eax), %al
xorb %bl, %bl
xorb alu_b_s_1(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+3), %dl
xorb %bl, %bl
xorb (alu_n+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b0(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b0(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+3), %al
xorb %bl, %bl
xorb (alu_sq+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_0(%eax), %al
xorb %bl, %bl
xorb alu_b_s_0(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+3), %bl
xorb %bl, (alu_sq+3)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b7(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_7(%eax), %al
xorb %bl, %bl
xorb alu_b_s_7(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b6(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b6(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_6(%eax), %al
xorb %bl, %bl
xorb alu_b_s_6(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b5(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b5(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_5(%eax), %al
xorb %bl, %bl
xorb alu_b_s_5(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b4(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b4(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_4(%eax), %al
xorb %bl, %bl
xorb alu_b_s_4(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b3(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b3(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_3(%eax), %al
xorb %bl, %bl
xorb alu_b_s_3(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b2(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b2(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_2(%eax), %al
xorb %bl, %bl
xorb alu_b_s_2(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b1(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b1(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_1(%eax), %al
xorb %bl, %bl
xorb alu_b_s_1(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+2), %dl
xorb %bl, %bl
xorb (alu_n+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b0(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b0(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+2), %al
xorb %bl, %bl
xorb (alu_sq+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_0(%eax), %al
xorb %bl, %bl
xorb alu_b_s_0(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+2), %bl
xorb %bl, (alu_sq+2)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b7(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_7(%eax), %al
xorb %bl, %bl
xorb alu_b_s_7(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b6(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b6(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_6(%eax), %al
xorb %bl, %bl
xorb alu_b_s_6(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b5(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b5(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_5(%eax), %al
xorb %bl, %bl
xorb alu_b_s_5(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b4(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b4(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_4(%eax), %al
xorb %bl, %bl
xorb alu_b_s_4(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b3(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b3(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_3(%eax), %al
xorb %bl, %bl
xorb alu_b_s_3(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b2(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b2(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_2(%eax), %al
xorb %bl, %bl
xorb alu_b_s_2(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b1(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b1(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_1(%eax), %al
xorb %bl, %bl
xorb alu_b_s_1(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+1), %dl
xorb %bl, %bl
xorb (alu_n+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b0(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b0(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+1), %al
xorb %bl, %bl
xorb (alu_sq+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_0(%eax), %al
xorb %bl, %bl
xorb alu_b_s_0(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+1), %bl
xorb %bl, (alu_sq+1)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b7(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_7(%eax), %al
xorb %bl, %bl
xorb alu_b_s_7(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b6(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b6(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_6(%eax), %al
xorb %bl, %bl
xorb alu_b_s_6(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b5(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b5(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_5(%eax), %al
xorb %bl, %bl
xorb alu_b_s_5(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b4(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b4(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_4(%eax), %al
xorb %bl, %bl
xorb alu_b_s_4(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b3(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b3(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_3(%eax), %al
xorb %bl, %bl
xorb alu_b_s_3(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b2(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b2(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_2(%eax), %al
xorb %bl, %bl
xorb alu_b_s_2(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b1(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b1(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_1(%eax), %al
xorb %bl, %bl
xorb alu_b_s_1(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# alu_bit
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_n+0), %dl
xorb %bl, %bl
xorb (alu_n+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_b0(,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_b0(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_c)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_bit
# alu_div_shl1_32_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+0), %al
xorb %bl, %bl
xorb (alu_r+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+0), %bl
xorb %bl, (alu_r+0)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+1), %al
xorb %bl, %bl
xorb (alu_r+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+1)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+1), %bl
xorb %bl, (alu_r+1)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+2), %al
xorb %bl, %bl
xorb (alu_r+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+2)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+2), %bl
xorb %bl, (alu_r+2)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# alu_div_shl1_8_c
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_r+3), %al
xorb %bl, %bl
xorb (alu_r+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_div_shl3_8_d(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl3_8_d(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_div_shl1_8_c_d(%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl alu_div_shl1_8_c_d(%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (alu_r+3)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_r+3), %bl
xorb %bl, (alu_r+3)
#xor> movb %ah, (alu_c)
xorb %bl, %bl
xorb %ah, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_div_shl1_8_c
# end alu_div_shl1_32_c
# alu_div_gte32
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+0), %bx
xorw %bx, (alu_t+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_t+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_t+2), %bx
xorw %bx, (alu_t+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_true(%eax), %al
xorb %bl, %bl
xorb alu_true(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl %eax, (alu_t)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# end alu_div_gte32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_sel_r(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_r(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_r)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_r), %ebx
xorl %ebx, (alu_psel_r)
#xor> movl alu_sel_q(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_sel_q(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (alu_psel_q)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_psel_q), %ebx
xorl %ebx, (alu_psel_q)
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sr)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sr), %ebx
xorl %ebx, (alu_sr)
#xor> movl (alu_sr), %eax
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl (alu_d), %eax
xorl %ebx, %ebx
xorl (alu_d), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+0), %bx
xorw %bx, (alu_sr+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_sr+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_sr+2), %bx
xorw %bx, (alu_sr+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_psel_r), %eax
xorl %ebx, %ebx
xorl (alu_psel_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sr), %edx
xorl %ebx, %ebx
xorl (alu_sr), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_sq)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_sq), %ebx
xorl %ebx, (alu_sq)
# alu_div_setb32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_sq+0), %al
xorb %bl, %bl
xorb (alu_sq+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_b_s_0(%eax), %al
xorb %bl, %bl
xorb alu_b_s_0(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (alu_sq+0)
xorb %bl, %bl
xorb %al, %bl
xorb (alu_sq+0), %bl
xorb %bl, (alu_sq+0)
# end alu_div_setb32
#xor> movl (alu_psel_q), %eax
xorl %ebx, %ebx
xorl (alu_psel_q), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_sq), %edx
xorl %ebx, %ebx
xorl (alu_sq), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end alu_divrem
#xor> movl (alu_r), %ecx
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# alu_neg
#xor> movl %ecx, (alu_y)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, (alu_x)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_s), %ecx
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# end alu_neg
#xor> movl $alu_r, %eax
xorl %ebx, %ebx
xorl $alu_r, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (alu_rs), %edx
xorl %ebx, %ebx
xorl (alu_rs), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl %ecx, (%eax)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (alu_r), %eax
xorl %ebx, %ebx
xorl (alu_r), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end alu_imod
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit modi

# emit/mov>cnsti4(0)
#xor> movl $0, (R2)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>nei4(modi4(indiri4(addrfp4(n)),indiri4(addrlp4(i))),cnsti4(0))

# emit nei

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $.LCI15-0x80000000, %ecx
xorl %ebx, %ebx
xorl $.LCI15-0x80000000, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# jmp_nei
#xor> movl %ecx, (branch_temp)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# alu_cmp
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl %edx, (alu_t)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (cf)
xorb %bl, %bl
xorb %al, %bl
xorb (cf), %bl
xorb %bl, (cf)
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (sf)
xorb %bl, %bl
xorb %al, %bl
xorb (sf), %bl
xorb %bl, (sf)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+0), %dl
xorb %bl, %bl
xorb (alu_s+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+1), %dl
xorb %bl, %bl
xorb (alu_s+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+2), %dl
xorb %bl, %bl
xorb (alu_s+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+3), %dl
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (zf)
xorb %bl, %bl
xorb %al, %bl
xorb (zf), %bl
xorb %bl, (zf)
#xor> movl $alu_cmp_of, %edx
xorl %ebx, %ebx
xorl $alu_cmp_of, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_y+3), %al
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx), %edx
xorl %ebx, %ebx
xorl (%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (of)
xorb %bl, %bl
xorb %dl, %bl
xorb (of), %bl
xorb %bl, (of)
# end alu_cmp
# alu_not
#xor> movl (zf), %eax
xorl %ebx, %ebx
xorl (zf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_false(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_false(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_not
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# store target (branch_temp) (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_nei

# end emit nei

# emit/mov>cnsti4(0)
#xor> movl $0, (R0)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (R0), %ebx
xorl %ebx, (R0)
# emit/mov>reti4(cnsti4(0))

# emit reti


# end emit reti

# emit/mov>jumpv(addrgp4(6))

# emit jumpv

# (direct jump)
#xor> movl $.LCI6-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCI6-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv

# end emit jumpv

# emit/mov>labelv(15)

# emit labelv

.LCI15:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI15-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI15-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>labelv(12)

# emit labelv

.LCI12:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI12-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI12-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>cnsti4(1)
#xor> movl $1, (R2)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>addi4(indiri4(addrlp4(i)),cnsti4(1))

# emit addi

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_add
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_add32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_add16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# alu_add16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# end alu_add32
#xor> movl (alu_s), %eax
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end alu_add
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addi

# emit/mov>asgni4(addrlp4(i),addi4(indiri4(addrlp4(i)),cnsti4(1)))

# emit asgni

# (ADDRL)
# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)

# end emit asgni

# emit/mov>labelv(14)

# emit labelv

.LCI14:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI14-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI14-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>asgni4(vregp(1),indiri4(addrlp4(i)))

# emit asgni


# (emit vreg asgn)


# end emit asgni

# emit/mov>indiri4(vregp(1))

# emit/mov>indiri4(vregp(1))

# emit/mov>muli4(indiri4(vregp(1)),indiri4(vregp(1)))

# emit muli

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_mul
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_mul32
#xor> movl $0, (alu_z0)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_z0), %ebx
xorl %ebx, (alu_z0)
#xor> movl $0, (alu_z1)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_z1), %ebx
xorl %ebx, (alu_z1)
#xor> movl $0, (alu_z2)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_z2), %ebx
xorl %ebx, (alu_z2)
#xor> movl $0, (alu_z3)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_z3), %ebx
xorl %ebx, (alu_z3)
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z0+0)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z0+0), %bl
xorb %bl, (alu_z0+0)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z0+1)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z0+1), %bl
xorb %bl, (alu_z0+1)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z0+2)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z0+2), %bl
xorb %bl, (alu_z0+2)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z0+3)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z0+3), %bl
xorb %bl, (alu_z0+3)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z1+1)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z1+1), %bl
xorb %bl, (alu_z1+1)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z1+2)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z1+2), %bl
xorb %bl, (alu_z1+2)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z1+3)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z1+3), %bl
xorb %bl, (alu_z1+3)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z2+2)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z2+2), %bl
xorb %bl, (alu_z2+2)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z2+3)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z2+3), %bl
xorb %bl, (alu_z2+3)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_mul8
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_mul8l(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8l(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %cl
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %cl, %bl
xorb %bl, %cl
#xor> movl alu_mul_mul8h(,%eax,4), %esi
xorl %ebx, %ebx
xorl alu_mul_mul8h(,%eax,4), %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (%esi,%edx), %al
xorb %bl, %bl
xorb (%esi,%edx), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_z3+3)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_z3+3), %bl
xorb %bl, (alu_z3+3)
#xor> movb (alu_c), %dl
xorb %bl, %bl
xorb (alu_c), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8h(%ecx,%edx), %dl
xorb %bl, %bl
xorb alu_mul_sum8h(%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_mul_sum8l(%edx,%eax), %dl
xorb %bl, %bl
xorb alu_mul_sum8l(%edx,%eax), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb %dl, (alu_c)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_mul8
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_add8n
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z0+0), %al
xorb %bl, %bl
xorb (alu_z0+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_c+0), %dl
xorb %bl, %bl
xorb (alu_c+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (alu_s+0)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_s+0), %bl
xorb %bl, (alu_s+0)
#xor> movb %dh, (alu_c)
xorb %bl, %bl
xorb %dh, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_add8n
# alu_add8n
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z0+1), %al
xorb %bl, %bl
xorb (alu_z0+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_z1+1), %dl
xorb %bl, %bl
xorb (alu_z1+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c+0), %al
xorb %bl, %bl
xorb (alu_c+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (alu_s+1)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_s+1), %bl
xorb %bl, (alu_s+1)
#xor> movb %dh, (alu_c)
xorb %bl, %bl
xorb %dh, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_add8n
# alu_add8n
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z0+2), %al
xorb %bl, %bl
xorb (alu_z0+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_z1+2), %dl
xorb %bl, %bl
xorb (alu_z1+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z2+2), %al
xorb %bl, %bl
xorb (alu_z2+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c+0), %al
xorb %bl, %bl
xorb (alu_c+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (alu_s+2)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_s+2), %bl
xorb %bl, (alu_s+2)
#xor> movb %dh, (alu_c)
xorb %bl, %bl
xorb %dh, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_add8n
# alu_add8n
#xor> movl $0, %esi
xorl %ebx, %ebx
xorl $0, %ebx
xorl %esi, %ebx
xorl %ebx, %esi
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z0+3), %al
xorb %bl, %bl
xorb (alu_z0+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_z1+3), %dl
xorb %bl, %bl
xorb (alu_z1+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z2+3), %al
xorb %bl, %bl
xorb (alu_z2+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_z3+3), %al
xorb %bl, %bl
xorb (alu_z3+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c+0), %al
xorb %bl, %bl
xorb (alu_c+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_mul_shl2(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_mul_shl2(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_mul_shl2(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_mul_shl2(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl alu_mul_sums(%eax,%edx), %edx
xorl %ebx, %ebx
xorl alu_mul_sums(%eax,%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (alu_s+3)
xorb %bl, %bl
xorb %dl, %bl
xorb (alu_s+3), %bl
xorb %bl, (alu_s+3)
#xor> movb %dh, (alu_c)
xorb %bl, %bl
xorb %dh, %bl
xorb (alu_c), %bl
xorb %bl, (alu_c)
# end alu_add8n
# end alu_mul32
#xor> movl (alu_s), %eax
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end alu_mul
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit muli

# emit/mov>addrfp4(n)

# emit addrfp

# (offset 44)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R2)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)

# end emit addrfp

# emit/mov>indiri4(addrfp4(n))

# emit indiri

#xor> movl (R2), %eax
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R2)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)

# end emit indiri

# emit/mov>lei4(muli4(indiri4(vregp(1)),indiri4(vregp(1))),indiri4(addrfp4(n)))

# emit lei

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $.LCI11-0x80000000, %ecx
xorl %ebx, %ebx
xorl $.LCI11-0x80000000, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# jmp_lei
#xor> movl %ecx, (branch_temp)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# alu_cmp
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl %edx, (alu_t)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (cf)
xorb %bl, %bl
xorb %al, %bl
xorb (cf), %bl
xorb %bl, (cf)
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (sf)
xorb %bl, %bl
xorb %al, %bl
xorb (sf), %bl
xorb %bl, (sf)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+0), %dl
xorb %bl, %bl
xorb (alu_s+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+1), %dl
xorb %bl, %bl
xorb (alu_s+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+2), %dl
xorb %bl, %bl
xorb (alu_s+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+3), %dl
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (zf)
xorb %bl, %bl
xorb %al, %bl
xorb (zf), %bl
xorb %bl, (zf)
#xor> movl $alu_cmp_of, %edx
xorl %ebx, %ebx
xorl $alu_cmp_of, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_y+3), %al
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx), %edx
xorl %ebx, %ebx
xorl (%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (of)
xorb %bl, %bl
xorb %dl, %bl
xorb (of), %bl
xorb %bl, (of)
# end alu_cmp
# alu_bool
#xor> movl (sf), %eax
xorl %ebx, %ebx
xorl (sf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (of), %edx
xorl %ebx, %ebx
xorl (of), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl xor(,%eax,4), %eax
xorl %ebx, %ebx
xorl xor(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (zf), %edx
xorl %ebx, %ebx
xorl (zf), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl or(,%eax,4), %eax
xorl %ebx, %ebx
xorl or(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# store target (branch_temp) (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_lei

# end emit lei

# emit/mov>cnsti4(1)
#xor> movl $1, (R0)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (R0), %ebx
xorl %ebx, (R0)
# emit/mov>reti4(cnsti4(1))

# emit reti


# end emit reti

# emit/mov>labelv(6)

# emit labelv

.LCI6:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI6-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI6-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# epilogue
# movl %ebp, %esp
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (fp), %edx
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end movl %ebp, %esp
# pop8 D2
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl 4(%eax), %edx
xorl %ebx, %ebx
xorl 4(%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp+4)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D2, %eax
xorl %ebx, %ebx
xorl $D2, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end pop8
# pop8 D1
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl 4(%eax), %edx
xorl %ebx, %ebx
xorl 4(%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp+4)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D1, %eax
xorl %ebx, %ebx
xorl $D1, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end pop8
# pop F2
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, %eax
xorl %ebx, %ebx
xorl $F2, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop F1
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, %eax
xorl %ebx, %ebx
xorl $F1, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop R3
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, %eax
xorl %ebx, %ebx
xorl $R3, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop R2
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, %eax
xorl %ebx, %ebx
xorl $R2, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop R1
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, %eax
xorl %ebx, %ebx
xorl $R1, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop fp
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $fp, %eax
xorl %ebx, %ebx
xorl $fp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# ret
# pop %eax
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, %eax
xorl %ebx, %ebx
xorl %edx, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end pop
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv
# end ret
.Lf17:
.size is_prime,.Lf17-is_prime

# export 'main'
.globl main
.type main,@function
main:  # <LCI>
# label
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $main-0x80000000, %edx
xorl %ebx, %ebx
xorl $main-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on
# end label
# prologue
# push (fp)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (R1)
#xor> movl (R1), %eax
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (R2)
#xor> movl (R2), %eax
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (R3)
#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (F1)
#xor> movl (F1), %eax
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push (F2)
#xor> movl (F2), %eax
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# push D1
#xor> movl (D1), %eax
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl (D1+4), %eax
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp+4)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end push
# push D2
#xor> movl (D2), %eax
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl (D2+4), %eax
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp+4)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end push
# mov %esp, %ebp
#xor> movl $fp, %eax
xorl %ebx, %ebx
xorl $fp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end mov %esp, %ebp
# frame
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#end frame
# emit/mov>cnsti4(0)
#xor> movl $0, (R3)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)
# emit/mov>asgni4(addrlp4(i),cnsti4(0))

# emit asgni

# (ADDRL)
# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)

# end emit asgni

# emit/mov>labelv(19)

# emit labelv

.LCI19:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI19-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI19-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>argi4(indiri4(addrlp4(i)))

# emit argi

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push

# end emit argi

# emit/mov>calli4(addrgp4(is_prime))

# emit calli

# call 'is_prime'
# (direct call)
# is_prime is internal
# push return
#xor> movl $.LCI27-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCI27-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# end push return

#xor> movl $is_prime-0x80000000, %eax
xorl %ebx, %ebx
xorl $is_prime-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv
.LCI27:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI27-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI27-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on
# pop args (4)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop args

# end emit calli

# emit/mov>load(calli4(addrgp4(is_prime)))

# emit loadi

#xor> movl (R0), %eax
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit loadi

# emit/mov>asgni4(vregp(1),load(calli4(addrgp4(is_prime))))

# emit asgni


# (emit vreg asgn)


# end emit asgni

# emit/mov>indiri4(vregp(1))

# emit/mov>cnsti4(0)
#xor> movl $0, (R2)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>eqi4(indiri4(vregp(1)),cnsti4(0))

# emit eqi

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $.LCI23-0x80000000, %ecx
xorl %ebx, %ebx
xorl $.LCI23-0x80000000, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# jmp_eqi
#xor> movl %ecx, (branch_temp)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# alu_cmp
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl %edx, (alu_t)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (cf)
xorb %bl, %bl
xorb %al, %bl
xorb (cf), %bl
xorb %bl, (cf)
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (sf)
xorb %bl, %bl
xorb %al, %bl
xorb (sf), %bl
xorb %bl, (sf)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+0), %dl
xorb %bl, %bl
xorb (alu_s+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+1), %dl
xorb %bl, %bl
xorb (alu_s+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+2), %dl
xorb %bl, %bl
xorb (alu_s+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+3), %dl
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (zf)
xorb %bl, %bl
xorb %al, %bl
xorb (zf), %bl
xorb %bl, (zf)
#xor> movl $alu_cmp_of, %edx
xorl %ebx, %ebx
xorl $alu_cmp_of, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_y+3), %al
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx), %edx
xorl %ebx, %ebx
xorl (%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (of)
xorb %bl, %bl
xorb %dl, %bl
xorb (of), %bl
xorb %bl, (of)
# end alu_cmp
# alu_bool
#xor> movl (zf), %eax
xorl %ebx, %ebx
xorl (zf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# store target (branch_temp) (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_eqi

# end emit eqi

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>argi4(indiri4(addrlp4(i)))

# emit argi

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push

# end emit argi

# emit/mov>addrgp4(25)

# emit addrgp

#xor> movl $.LCS25, %eax
xorl %ebx, %ebx
xorl $.LCS25, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrgp

# emit/mov>argp4(addrgp4(25))

# emit argp

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push

# end emit argp

# emit/mov>calli4(addrgp4(printf))

# emit calli

# call 'printf'
# (direct call)
# printf is external
# push return
#xor> movl $.LCE28-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCE28-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# alu_add
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl $0x80000000, (alu_y)
xorl %ebx, %ebx
xorl $0x80000000, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_add32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_add16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# alu_add16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# end alu_add32
#xor> movl (alu_s), %eax
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end alu_add
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# end push return

# (external call)
#xor> movl (sp), %esp  # <REQ>
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %esp, %esp  # <REQ>, %ebx
xorl %ebx, %esp  # <REQ>
#xor> movl $printf, (external)
xorl %ebx, %ebx
xorl $printf, %ebx
xorl (external), %ebx
xorl %ebx, (external)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl fault(,%eax,4), %eax
xorl %ebx, %ebx
xorl fault(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
.LCE28:
# fix ret conv
#xor> movl %eax, (R0)  # <REQ>
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R0), %ebx
xorl %ebx, (R0)  # <REQ>
# pop %eax
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, %eax
xorl %ebx, %ebx
xorl %edx, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end pop
# end fix ret conv
# pop args (8)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop args

# end emit calli

# emit/mov>labelv(23)

# emit labelv

.LCI23:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI23-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI23-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>labelv(20)

# emit labelv

.LCI20:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI20-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI20-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>cnsti4(1)
#xor> movl $1, (R2)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>addi4(indiri4(addrlp4(i)),cnsti4(1))

# emit addi

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_add
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_add32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_add16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# alu_add16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# end alu_add32
#xor> movl (alu_s), %eax
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end alu_add
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addi

# emit/mov>asgni4(addrlp4(i),addi4(indiri4(addrlp4(i)),cnsti4(1)))

# emit asgni

# (ADDRL)
# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)

# end emit asgni

# emit/mov>addrlp4(i)

# emit addrlp

# (offset -4)
#xor> movl (fp), %eax
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl push(%eax), %eax
xorl %ebx, %ebx
xorl push(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrlp

# emit/mov>indiri4(addrlp4(i))

# emit indiri

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit indiri

# emit/mov>cnsti4(100)
#xor> movl $100, (R2)
xorl %ebx, %ebx
xorl $100, %ebx
xorl (R2), %ebx
xorl %ebx, (R2)
# emit/mov>lti4(indiri4(addrlp4(i)),cnsti4(100))

# emit lti

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl $.LCI19-0x80000000, %ecx
xorl %ebx, %ebx
xorl $.LCI19-0x80000000, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
# jmp_lti
#xor> movl %ecx, (branch_temp)
xorl %ebx, %ebx
xorl %ecx, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# alu_cmp
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl %edx, (alu_t)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_t), %ebx
xorl %ebx, (alu_t)
# alu_sub32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0x1, (alu_c)
xorl %ebx, %ebx
xorl $0x1, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_sub16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# alu_sub16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movw alu_inv16(,%ecx,2), %cx
xorw %bx, %bx
xorw alu_inv16(,%ecx,2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (alu_c), %ecx
xorl %ebx, %ebx
xorl (alu_c), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c-2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c-2), %ebx
xorl %ebx, (alu_c-2)
# end alu_sub16_fast
# end alu_sub32
#xor> movl (alu_t), %eax
xorl %ebx, %ebx
xorl (alu_t), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (alu_y)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb (alu_c), %al
xorb %bl, %bl
xorb (alu_c), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (cf)
xorb %bl, %bl
xorb %al, %bl
xorb (cf), %bl
xorb %bl, (cf)
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movb %al, (sf)
xorb %bl, %bl
xorb %al, %bl
xorb (sf), %bl
xorb %bl, (sf)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+0), %dl
xorb %bl, %bl
xorb (alu_s+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+1), %dl
xorb %bl, %bl
xorb (alu_s+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+2), %dl
xorb %bl, %bl
xorb (alu_s+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb (alu_s+3), %dl
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb alu_true(%edx,%eax), %al
xorb %bl, %bl
xorb alu_true(%edx,%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb alu_false(%eax), %al
xorb %bl, %bl
xorb alu_false(%eax), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movb %al, (zf)
xorb %bl, %bl
xorb %al, %bl
xorb (zf), %bl
xorb %bl, (zf)
#xor> movl $alu_cmp_of, %edx
xorl %ebx, %ebx
xorl $alu_cmp_of, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_y+3), %al
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_s+3), %al
xorb %bl, %bl
xorb (alu_s+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_b7(,%eax,4), %eax
xorl %ebx, %ebx
xorl alu_b7(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%edx,%eax,4), %edx
xorl %ebx, %ebx
xorl (%edx,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx), %edx
xorl %ebx, %ebx
xorl (%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb %dl, (of)
xorb %bl, %bl
xorb %dl, %bl
xorb (of), %bl
xorb %bl, (of)
# end alu_cmp
# alu_bool
#xor> movl (sf), %eax
xorl %ebx, %ebx
xorl (sf), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (of), %edx
xorl %ebx, %ebx
xorl (of), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl xor(,%eax,4), %eax
xorl %ebx, %ebx
xorl xor(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# store target (branch_temp) (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_lti

# end emit lti

# emit/mov>addrgp4(26)

# emit addrgp

#xor> movl $.LCS26, %eax
xorl %ebx, %ebx
xorl $.LCS26, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (R3)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (R3), %ebx
xorl %ebx, (R3)

# end emit addrgp

# emit/mov>argp4(addrgp4(26))

# emit argp

#xor> movl (R3), %eax
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push

# end emit argp

# emit/mov>calli4(addrgp4(printf))

# emit calli

# call 'printf'
# (direct call)
# printf is external
# push return
#xor> movl $.LCE29-0x80000000, %eax
xorl %ebx, %ebx
xorl $.LCE29-0x80000000, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# alu_add
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl $0x80000000, (alu_y)
xorl %ebx, %ebx
xorl $0x80000000, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
# alu_add32
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, (alu_c)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# alu_add16_fast
#xor> movw (alu_x+0), %ax
xorw %bx, %bx
xorw (alu_x+0), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+0), %cx
xorw %bx, %bx
xorw (alu_y+0), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+0)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+0), %bx
xorw %bx, (alu_s+0)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# alu_add16_fast
#xor> movw (alu_x+2), %ax
xorw %bx, %bx
xorw (alu_x+2), %bx
xorw %ax, %bx
xorw %bx, %ax
#xor> movw (alu_y+2), %cx
xorw %bx, %bx
xorw (alu_y+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%eax,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%eax,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw (alu_c+2), %cx
xorw %bx, %bx
xorw (alu_c+2), %bx
xorw %cx, %bx
xorw %bx, %cx
#xor> movl alu_add16(,%edx,4), %edx
xorl %ebx, %ebx
xorl alu_add16(,%edx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl (%edx,%ecx,4), %edx
xorl %ebx, %ebx
xorl (%edx,%ecx,4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movw %dx, (alu_s+2)
xorw %bx, %bx
xorw %dx, %bx
xorw (alu_s+2), %bx
xorw %bx, (alu_s+2)
#xor> movl %edx, (alu_c)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_c), %ebx
xorl %ebx, (alu_c)
# end alu_add16_fast
# end alu_add32
#xor> movl (alu_s), %eax
xorl %ebx, %ebx
xorl (alu_s), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end alu_add
# push %eax
#xor> movl %eax, %eax
xorl %ebx, %ebx
xorl %eax, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl push(%edx), %edx
xorl %ebx, %ebx
xorl push(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end push
# end push return

# (external call)
#xor> movl (sp), %esp  # <REQ>
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %esp, %esp  # <REQ>, %ebx
xorl %ebx, %esp  # <REQ>
#xor> movl $printf, (external)
xorl %ebx, %ebx
xorl $printf, %ebx
xorl (external), %ebx
xorl %ebx, (external)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl fault(,%eax,4), %eax
xorl %ebx, %ebx
xorl fault(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %eax
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
.LCE29:
# fix ret conv
#xor> movl %eax, (R0)  # <REQ>
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %eax, %ebx
xorl %ebx, (R0)  # <REQ>
# pop %eax
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, %eax
xorl %ebx, %ebx
xorl %edx, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end pop
# end fix ret conv
# pop args (4)
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl pop(%eax), %eax
xorl %ebx, %ebx
xorl pop(%eax), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (stack_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop args

# end emit calli

# emit/mov>cnsti4(0)
#xor> movl $0, (R0)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (R0), %ebx
xorl %ebx, (R0)
# emit/mov>reti4(cnsti4(0))

# emit reti


# end emit reti

# emit/mov>labelv(18)

# emit labelv

.LCI18:
#xor> movl (target), %eax
xorl %ebx, %ebx
xorl (target), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $.LCI18-0x80000000, %edx
xorl %ebx, %ebx
xorl $.LCI18-0x80000000, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# alu_eq
#xor> movl %eax, (alu_x)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (alu_x), %ebx
xorl %ebx, (alu_x)
#xor> movl %edx, (alu_y)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (alu_y), %ebx
xorl %ebx, (alu_y)
#xor> movl $0, %eax
xorl %ebx, %ebx
xorl $0, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, %ecx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $0, %edx
xorl %ebx, %ebx
xorl $0, %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movb (alu_x+0), %al
xorb %bl, %bl
xorb (alu_x+0), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+0), %dl
xorb %bl, %bl
xorb (alu_y+0), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b0)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
#xor> movb (alu_x+1), %al
xorb %bl, %bl
xorb (alu_x+1), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+1), %dl
xorb %bl, %bl
xorb (alu_y+1), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b1)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b1), %ebx
xorl %ebx, (b1)
#xor> movb (alu_x+2), %al
xorb %bl, %bl
xorb (alu_x+2), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+2), %dl
xorb %bl, %bl
xorb (alu_y+2), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b2)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b2), %ebx
xorl %ebx, (b2)
#xor> movb (alu_x+3), %al
xorb %bl, %bl
xorb (alu_x+3), %bl
xorb %al, %bl
xorb %bl, %al
#xor> movl alu_eq(,%eax,4), %ecx
xorl %ebx, %ebx
xorl alu_eq(,%eax,4), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movb (alu_y+3), %dl
xorb %bl, %bl
xorb (alu_y+3), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movb (%ecx,%edx), %dl
xorb %bl, %bl
xorb (%ecx,%edx), %bl
xorb %dl, %bl
xorb %bl, %dl
#xor> movl %edx, (b3)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (b3), %ebx
xorl %ebx, (b3)
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b1), %edx
xorl %ebx, %ebx
xorl (b1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b2), %edx
xorl %ebx, %ebx
xorl (b2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
# alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (b3), %edx
xorl %ebx, %ebx
xorl (b3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl and(,%eax,4), %eax
xorl %ebx, %ebx
xorl and(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax,%edx,4), %eax
xorl %ebx, %ebx
xorl (%eax,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_bool
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl %eax, (b0)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (b0), %ebx
xorl %ebx, (b0)
# end alu_eq
# load jmp regs (b0)
#xor> movl (b0), %ecx
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $R0, (data_p)
xorl %ebx, %ebx
xorl $R0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r0), %edx
xorl %ebx, %ebx
xorl (jmp_r0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, (data_p)
xorl %ebx, %ebx
xorl $R1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r1), %edx
xorl %ebx, %ebx
xorl (jmp_r1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, (data_p)
xorl %ebx, %ebx
xorl $R2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r2), %edx
xorl %ebx, %ebx
xorl (jmp_r2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, (data_p)
xorl %ebx, %ebx
xorl $R3, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_r3), %edx
xorl %ebx, %ebx
xorl (jmp_r3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F0, (data_p)
xorl %ebx, %ebx
xorl $F0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f0), %edx
xorl %ebx, %ebx
xorl (jmp_f0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, (data_p)
xorl %ebx, %ebx
xorl $F1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f1), %edx
xorl %ebx, %ebx
xorl (jmp_f1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, (data_p)
xorl %ebx, %ebx
xorl $F2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_f2), %edx
xorl %ebx, %ebx
xorl (jmp_f2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D0, (data_p)
xorl %ebx, %ebx
xorl $D0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d0), %edx
xorl %ebx, %ebx
xorl (jmp_d0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d0+4), %edx
xorl %ebx, %ebx
xorl (jmp_d0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D1, (data_p)
xorl %ebx, %ebx
xorl $D1, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d1), %edx
xorl %ebx, %ebx
xorl (jmp_d1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d1+4), %edx
xorl %ebx, %ebx
xorl (jmp_d1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl $D2, (data_p)
xorl %ebx, %ebx
xorl $D2, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (jmp_d2), %edx
xorl %ebx, %ebx
xorl (jmp_d2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (jmp_d2+4), %edx
xorl %ebx, %ebx
xorl (jmp_d2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end load jmp regs
# execute on (b0)
#xor> movl (b0), %eax
xorl %ebx, %ebx
xorl (b0), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $1, (%eax)
xorl %ebx, %ebx
xorl $1, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute on

# end emit labelv

# epilogue
# movl %ebp, %esp
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (fp), %edx
xorl %ebx, %ebx
xorl (fp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end movl %ebp, %esp
# pop8 D2
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl 4(%eax), %edx
xorl %ebx, %ebx
xorl 4(%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp+4)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D2, %eax
xorl %ebx, %ebx
xorl $D2, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end pop8
# pop8 D1
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl 4(%eax), %edx
xorl %ebx, %ebx
xorl 4(%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp+4)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp+4), %ebx
xorl %ebx, (stack_temp+4)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $D1, %eax
xorl %ebx, %ebx
xorl $D1, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp+4), %edx
xorl %ebx, %ebx
xorl (stack_temp+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
# end pop8
# pop F2
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F2, %eax
xorl %ebx, %ebx
xorl $F2, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop F1
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $F1, %eax
xorl %ebx, %ebx
xorl $F1, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop R3
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R3, %eax
xorl %ebx, %ebx
xorl $R3, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop R2
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R2, %eax
xorl %ebx, %ebx
xorl $R2, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop R1
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $R1, %eax
xorl %ebx, %ebx
xorl $R1, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# pop fp
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl $fp, %eax
xorl %ebx, %ebx
xorl $fp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end pop
# ret
# pop %eax
#xor> movl (sp), %eax
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (%eax), %edx
xorl %ebx, %ebx
xorl (%eax), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (stack_temp)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (stack_temp), %ebx
xorl %ebx, (stack_temp)
#xor> movl $sp, %eax
xorl %ebx, %ebx
xorl $sp, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (on), %edx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
# select data %eax %edx
#xor> movl %eax, (data_p)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%edx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%edx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end select data
#xor> movl (sp), %edx
xorl %ebx, %ebx
xorl (sp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl pop(%edx), %edx
xorl %ebx, %ebx
xorl pop(%edx), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
#xor> movl (stack_temp), %edx
xorl %ebx, %ebx
xorl (stack_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, %eax
xorl %ebx, %ebx
xorl %edx, %ebx
xorl %eax, %ebx
xorl %ebx, %eax
# end pop
# jmp_jumpv
#xor> movl %eax, (branch_temp)
xorl %ebx, %ebx
xorl %eax, %ebx
xorl (branch_temp), %ebx
xorl %ebx, (branch_temp)
# store target (branch_temp) (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_target(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_target(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (branch_temp), %edx
xorl %ebx, %ebx
xorl (branch_temp), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, (%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end store target
# store jmp regs (on)
#xor> movl (on), %ecx
xorl %ebx, %ebx
xorl (on), %ebx
xorl %ecx, %ebx
xorl %ebx, %ecx
#xor> movl $jmp_r0, (data_p)
xorl %ebx, %ebx
xorl $jmp_r0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (R0), %edx
xorl %ebx, %ebx
xorl (R0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (R1), %edx
xorl %ebx, %ebx
xorl (R1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (R2), %edx
xorl %ebx, %ebx
xorl (R2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (R3), %edx
xorl %ebx, %ebx
xorl (R3), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl $jmp_f0, (data_p)
xorl %ebx, %ebx
xorl $jmp_f0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (F0), %edx
xorl %ebx, %ebx
xorl (F0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (F1), %edx
xorl %ebx, %ebx
xorl (F1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (F2), %edx
xorl %ebx, %ebx
xorl (F2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl $jmp_d0, (data_p)
xorl %ebx, %ebx
xorl $jmp_d0, %ebx
xorl (data_p), %ebx
xorl %ebx, (data_p)
#xor> movl sel_data(,%ecx,4), %eax
xorl %ebx, %ebx
xorl sel_data(,%ecx,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl (D0), %edx
xorl %ebx, %ebx
xorl (D0), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 0(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 0(%eax), %ebx
xorl %ebx, 0(%eax)
#xor> movl (D0+4), %edx
xorl %ebx, %ebx
xorl (D0+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 4(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 4(%eax), %ebx
xorl %ebx, 4(%eax)
#xor> movl (D1), %edx
xorl %ebx, %ebx
xorl (D1), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 8(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 8(%eax), %ebx
xorl %ebx, 8(%eax)
#xor> movl (D1+4), %edx
xorl %ebx, %ebx
xorl (D1+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 12(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 12(%eax), %ebx
xorl %ebx, 12(%eax)
#xor> movl (D2), %edx
xorl %ebx, %ebx
xorl (D2), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 16(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 16(%eax), %ebx
xorl %ebx, 16(%eax)
#xor> movl (D2+4), %edx
xorl %ebx, %ebx
xorl (D2+4), %ebx
xorl %edx, %ebx
xorl %ebx, %edx
#xor> movl %edx, 20(%eax)
xorl %ebx, %ebx
xorl %edx, %ebx
xorl 20(%eax), %ebx
xorl %ebx, 20(%eax)
# end store jmp regs
# execute off (on)
#xor> movl (on), %eax
xorl %ebx, %ebx
xorl (on), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl sel_on(,%eax,4), %eax
xorl %ebx, %ebx
xorl sel_on(,%eax,4), %ebx
xorl %eax, %ebx
xorl %ebx, %eax
#xor> movl $0, (%eax)
xorl %ebx, %ebx
xorl $0, %ebx
xorl (%eax), %ebx
xorl %ebx, (%eax)
# end execute off
# end jmp_jumpv
# end ret
.Lf30:
.size main,.Lf30-main

# import 'ctermid'
.extern 'ctermid'
# import 'fileno'
.extern 'fileno'
# import 'perror'
.extern 'perror'
# import 'ferror'
.extern 'ferror'
# import 'feof'
.extern 'feof'
# import 'clearerr'
.extern 'clearerr'
# import 'fsetpos'
.extern 'fsetpos'
# import 'fgetpos'
.extern 'fgetpos'
# import 'rewind'
.extern 'rewind'
# import 'ftell'
.extern 'ftell'
# import 'fseek'
.extern 'fseek'
# import 'fwrite'
.extern 'fwrite'
# import 'fread'
.extern 'fread'
# import 'ungetc'
.extern 'ungetc'
# import 'puts'
.extern 'puts'
# import 'fputs'
.extern 'fputs'
# import 'gets'
.extern 'gets'
# import 'fgets'
.extern 'fgets'
# import 'putchar'
.extern 'putchar'
# import 'putc'
.extern 'putc'
# import 'fputc'
.extern 'fputc'
# import 'getchar'
.extern 'getchar'
# import 'getc'
.extern 'getc'
# import 'fgetc'
.extern 'fgetc'
# import 'sscanf'
.extern 'sscanf'
# import 'scanf'
.extern 'scanf'
# import 'fscanf'
.extern 'fscanf'
# import 'vsprintf'
.extern 'vsprintf'
# import 'vprintf'
.extern 'vprintf'
# import 'vfprintf'
.extern 'vfprintf'
# import 'sprintf'
.extern 'sprintf'
# import 'printf'
.extern 'printf'
# import 'fprintf'
.extern 'fprintf'
# import 'setvbuf'
.extern 'setvbuf'
# import 'setbuf'
.extern 'setbuf'
# import 'fdopen'
.extern 'fdopen'
# import 'freopen'
.extern 'freopen'
# import 'fopen'
.extern 'fopen'
# import 'fflush'
.extern 'fflush'
# import 'fclose'
.extern 'fclose'
# import 'tmpnam'
.extern 'tmpnam'
# import 'tmpfile'
.extern 'tmpfile'
# import 'rename'
.extern 'rename'
# import 'remove'
.extern 'remove'
# import 'stderr'
.extern 'stderr'
# import 'stdout'
.extern 'stdout'
# import 'stdin'
.extern 'stdin'
# import '_IO_free_backup_area'
.extern '_IO_free_backup_area'
# import '_IO_seekpos'
.extern '_IO_seekpos'
# import '_IO_seekoff'
.extern '_IO_seekoff'
# import '_IO_sgetn'
.extern '_IO_sgetn'
# import '_IO_padn'
.extern '_IO_padn'
# import '_IO_vfprintf'
.extern '_IO_vfprintf'
# import '_IO_vfscanf'
.extern '_IO_vfscanf'
# import '_IO_ftrylockfile'
.extern '_IO_ftrylockfile'
# import '_IO_funlockfile'
.extern '_IO_funlockfile'
# import '_IO_flockfile'
.extern '_IO_flockfile'
# import '_IO_peekc_locked'
.extern '_IO_peekc_locked'
# import '_IO_ferror'
.extern '_IO_ferror'
# import '_IO_feof'
.extern '_IO_feof'
# import '_IO_putc'
.extern '_IO_putc'
# import '_IO_getc'
.extern '_IO_getc'
# import '__overflow'
.extern '__overflow'
# import '__uflow'
.extern '__uflow'
# import '__underflow'
.extern '__underflow'
# import '_IO_2_1_stderr_'
.extern '_IO_2_1_stderr_'
# import '_IO_2_1_stdout_'
.extern '_IO_2_1_stdout_'
# import '_IO_2_1_stdin_'
.extern '_IO_2_1_stdin_'

.bss
.type __va_arg_tmp,@object
.size __va_arg_tmp,4
.lcomm __va_arg_tmp,4

.section .plt

.data
.LCS26:  # <LCS>
.byte 0xa
.byte 0x0
.LCS25:  # <LCS>
.byte 0x25
.byte 0x64
.byte 0x20
.byte 0x0

.text
