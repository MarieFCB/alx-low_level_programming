	.file	"0-create_array.c"
	.text
	.globl	create_array
	.type	create_array, @function
create_array:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, %eax
	movb	%al, -24(%rbp)
	movl	-20(%rbp), %eax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	cmpl	$0, -20(%rbp)
	je	.L2
	cmpq	$0, -8(%rbp)
	jne	.L5
.L2:
	movl	$0, %eax
	jmp	.L4
.L6:
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movzbl	-24(%rbp), %eax
	movb	%al, (%rdx)
.L5:
	movl	-20(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -20(%rbp)
	testl	%eax, %eax
	jne	.L6
	movq	-8(%rbp), %rax
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	create_array, .-create_array
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
