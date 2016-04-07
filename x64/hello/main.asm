section .data			;Data section
  msg db      "hello, world!"	;Message to output

section .text			;start of code
  global _start			
	
_start: 
  mov 	rax, 1			;
  mov 	rdi, 1
  mov 	rsi, msg
  mov	rdx, 13
  syscall
  mov	rax, 60
  mov	rdi, 0
  syscall