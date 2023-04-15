.intel_syntax noprefix
.global main

main:
	mov rax, 0x01
	mov rdi, 0x01
	lea rsi, [str]
	mov rdx, 0x14
	syscall
	mov rax, 0x3c
	syscall

str:
	.ascii "Hello, World!\n"
