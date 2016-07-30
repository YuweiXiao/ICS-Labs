	.file	"ncopy.i"
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4,,15
	.globl	ncopy
	.type	ncopy, @function
ncopy:
.LFB24:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	xorl	%eax, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	24(%esp), %edx
	movl	16(%esp), %ecx
	movl	20(%esp), %ebx
	testl	%edx, %edx
	jle	.L2
	.p2align 4,,10
	.p2align 3
.L5:
	addl	$4, %ecx
	movl	-4(%ecx), %esi
	addl	$4, %ebx
	leal	1(%eax), %edi
	testl	%esi, %esi
	movl	%esi, -4(%ebx)
	jle	.L4
	movl	%edi, %eax
.L4:
	subl	$1, %edx
	jne	.L5
.L2:
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE24:
	.size	ncopy, .-ncopy
	.section	.text.unlikely
.LCOLDE0:
	.text
.LHOTE0:
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"count=%d\n"
	.section	.text.unlikely
.LCOLDB2:
	.section	.text.startup,"ax",@progbits
.LHOTB2:
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB25:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	movl	$5, %eax
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	movl	$4, %ecx
	leal	1(%ecx), %edx
	subl	$4, %esp
	testl	%eax, %eax
	movl	$1, src
	movl	$2, src+4
	movl	$3, src+8
	movl	$4, src+12
	movl	$5, src+16
	movl	$6, src+20
	movl	$7, src+24
	movl	$8, src+28
	movl	$1, dst
	movl	$2, dst+4
	movl	$3, dst+8
	movl	$4, dst+12
	movl	%eax, dst+16
	jle	.L26
.L18:
	movl	src+20, %eax
	leal	1(%edx), %ecx
	testl	%eax, %eax
	movl	%eax, dst+20
	jle	.L27
.L20:
	movl	src+24, %edx
	leal	1(%ecx), %eax
	testl	%edx, %edx
	movl	%edx, dst+24
	jle	.L28
.L22:
	movl	src+28, %edx
	subl	$4, %esp
	leal	1(%eax), %ecx
	testl	%edx, %edx
	movl	%edx, dst+28
	jle	.L24
	movl	%ecx, %eax
.L24:
	pushl	%eax
	pushl	$.LC1
	pushl	$1
	call	__printf_chk
	movl	$0, (%esp)
	call	exit
.L26:
	movl	%ecx, %edx
	jmp	.L18
.L28:
	movl	%ecx, %eax
	jmp	.L22
.L27:
	movl	%edx, %ecx
	jmp	.L20
	.cfi_endproc
.LFE25:
	.size	main, .-main
	.section	.text.unlikely
.LCOLDE2:
	.section	.text.startup
.LHOTE2:
	.comm	dst,32,32
	.comm	src,32,32
	.ident	"GCC: (Ubuntu 4.9.2-0ubuntu1~14.04) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
