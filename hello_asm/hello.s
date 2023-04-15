.intel_syntax noprefix
.global main

main:
	mov rax, 0x01
	mov rdi, 0x01
	lea rsi, [string]
	mov rdx, 0x06
	syscall
	mov rax, 0x3c
	syscall

string:
	.ascii "Hello\n"
