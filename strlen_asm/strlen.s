.intel_syntax	noprefix
.global ft_strlen

ft_strlen:
	mov rax, 0x0
loop:
	cmp	byte ptr [rdi + rax], 0x0
	je	end
	inc	rax
	jmp	loop
end:
	ret
