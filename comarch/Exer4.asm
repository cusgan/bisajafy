; Filename: Exer4.asm
; Displaying text with different foreground and background colors
; Felisa Melanie Fay G. Bascug
; Date: August 29, 2024

.model small
.code
.stack 100

start:
	mov ah,09h	
	mov bl,70h	; black on white
	mov cx,7	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,43h 	; C
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Ch 	; l
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Ch 	; l
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,67h 	; g
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,24h	; red on green
	mov cx,2	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,66h 	; f
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,4Fh	; white on red
	mov cx,8	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,43h 	; C
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Dh 	; m
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,70h 	; p
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,75h 	; u
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,74h 	; t
	mov dl,cl 
	int 21h 
	
	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,72h 	; r
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,61h	; blue on yellow
	mov cx,7	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,53h 	; S 
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,74h 	; t
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,75h 	; u
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,64h 	; d 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,69h 	; i
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,73h 	; s
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 


int 27h ; terminate
end start ; end program