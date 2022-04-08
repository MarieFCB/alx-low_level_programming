	.file	"1-string_nconcat.c"
	.text
	.globl	string_nconcat
	.type	string_nconcat, @function
string_nconcat:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	movl	$0, -16(%rbp)
	movl	$0, -12(%rbp)
	jmp	.L2
.L4:
	addl	$1, -16(%rbp)
.L2:
	cmpq	$0, -40(%rbp)
	je	.L5
	movl	-16(%rbp), %edx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L4
	jmp	.L5
.L7:
	addl	$1, -12(%rbp)
.L5:
	cmpq	$0, -48(%rbp)
	je	.L6
	movl	-12(%rbp), %edx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L7
.L6:
	movl	-52(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L8
	movl	-16(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
	jmp	.L9
.L8:
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	addl	$1, %eax
	movl	%eax, %eax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -8(%rbp)
.L9:
	cmpq	$0, -8(%rbp)
	jne	.L12
	movl	$0, %eax
	jmp	.L11
.L13:
	movl	-24(%rbp), %edx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movl	-24(%rbp), %ecx
	movq	-8(%rbp), %rdx
	addq	%rcx, %rdx
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	addl	$1, -24(%rbp)
.L12:
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jb	.L13
	jmp	.L14
.L16:
	movl	-20(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -20(%rbp)
	movl	%eax, %edx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-24(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -24(%rbp)
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
.L14:
	movl	-52(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L17
	movl	-16(%rbp), %edx
	movl	-52(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, -24(%rbp)
	jb	.L16
	jmp	.L17
.L19:
	movl	-20(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -20(%rbp)
	movl	%eax, %edx
	movq	-48(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movl	-24(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -24(%rbp)
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
.L17:
	movl	-52(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jb	.L18
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	cmpl	%eax, -24(%rbp)
	jb	.L19
.L18:
	movl	-24(%rbp), %edx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	movq	-8(%rbp), %rax
.L11:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	string_nconcat, .-string_nconcat
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
