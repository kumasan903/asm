.intel_syntax noprefix
.global ft_strcpy

ft_strcpy:
	mov rcx, 0x0
	mov rax, rdi
loop:
	mov al, byte ptr [rsi + rcx]
	mov	byte ptr [rdi + rcx], al
	cmp byte ptr [rsi + rcx], 0x0
	je	end
	inc	rcx
	jmp	loop
end:
	ret
