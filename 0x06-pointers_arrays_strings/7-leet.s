	.file	"7-leet.c"
	.text
	.section	.rodata
.LC0:
	.string	"aAeEoOtTlL"
.LC1:
	.string	"4433007711"
	.text
	.globl	leet
	.type	leet, @function
leet:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, -16(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	$0, -24(%rbp)
	jmp	.L2
.L6:
	movl	$0, -20(%rbp)
	jmp	.L3
.L5:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %edx
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movq	-16(%rbp), %rax
	addq	%rcx, %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	jne	.L4
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movl	-24(%rbp), %edx
	movslq	%edx, %rcx
	movq	-40(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
.L4:
	addl	$1, -20(%rbp)
.L3:
	cmpl	$9, -20(%rbp)
	jle	.L5
	addl	$1, -24(%rbp)
.L2:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L6
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	leet, .-leet
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
