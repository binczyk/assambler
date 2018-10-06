; AddTwo.asm - adds two 32-bit integers.
; Chapter 3 example

include Irvine32.inc


ExitProcess proto,dwExitCode:dword

.code
main proc
	call readInt
	mov	ebx, eax	
	call readInt		
	add	eax,ebx
	call writeInt	
		
	call readInt	
	invoke ExitProcess,0
main endp
end main