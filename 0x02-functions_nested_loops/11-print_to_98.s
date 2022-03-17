	.file	"11-print_to_98.c"
	.text
	.globl	print_to_98
	.type	print_to_98, @function
print_to_98:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	cmpl	$98, -20(%rbp)
	jg	.L2
	movl	-20(%rbp), %eax
	movl	%eax, -8(%rbp)
	jmp	.L3
.L6:
	cmpl	$98, -8(%rbp)
	je	.L4
	movl	-8(%rbp), %eax
	addl	$48, %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
	jmp	.L5
.L4:
	cmpl	$98, -8(%rbp)
	jne	.L5
	movl	-8(%rbp), %eax
	addl	$48, %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
.L5:
	movl	$10, %edi
	call	_putchar@PLT
	addl	$1, -8(%rbp)
.L3:
	cmpl	$98, -8(%rbp)
	jle	.L6
	jmp	.L12
.L2:
	cmpl	$97, -20(%rbp)
	jle	.L12
	movl	-20(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.L8
.L11:
	cmpl	$98, -4(%rbp)
	je	.L9
	movl	-4(%rbp), %eax
	addl	$48, %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
	jmp	.L10
.L9:
	cmpl	$98, -4(%rbp)
	jne	.L10
	movl	-4(%rbp), %eax
	addl	$48, %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_putchar@PLT
.L10:
	movl	$10, %edi
	call	_putchar@PLT
	subl	$1, -4(%rbp)
.L8:
	cmpl	$97, -4(%rbp)
	jg	.L11
.L12:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	print_to_98, .-print_to_98
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
