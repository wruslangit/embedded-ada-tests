	.cpu cortex-m0
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"wr_unwind.c"
	.text
	.align	1
	.global	__aeabi_unwind_cpp_pr0
	.arch armv6s-m
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	__aeabi_unwind_cpp_pr0, %function
__aeabi_unwind_cpp_pr0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{r7, lr}
	add	r7, sp, #0
	nop
	mov	sp, r7
	@ sp needed
	pop	{r7, pc}
	.size	__aeabi_unwind_cpp_pr0, .-__aeabi_unwind_cpp_pr0
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",%progbits
