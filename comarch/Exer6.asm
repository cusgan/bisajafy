; Filename: Exer6.asm
; Displaying emojis and blinking characters (blinking red heart)
; Felisa Melanie Fay G. Bascug
; Date: August 29, 2024

.model small
.code
.stack 100

start:
	mov ah,09h	
	mov bl,0Eh	; yellow 
	mov cx,1	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,49h	; I
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h
	mov bl,84h	; 8 = blink, 4 = red foreground
	mov cx,1
	int 10h

	mov ah,02h 
	mov cl,03 	; shaded heart
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,0Eh	; yellow 
	mov cx,1	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,55h 	; U
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

int 27h ; terminate
end start ; end program