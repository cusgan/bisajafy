; Filename: Exer5.asm
; Displaying colored patterns (big cross) using just spaces
; Felisa Melanie Fay G. Bascug
; Date: August 29, 2024

.model small
.code
.stack 100

start:
	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,8	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,3	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,44h	; red 
	mov cx,2	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,3	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,1	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,44h	; red 
	mov cx,6	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,1	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,3	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,44h	; red 
	mov cx,2	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,3	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,09h	
	mov bl,11h	; blue 
	mov cx,8	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

int 27h ; terminate
end start ; end program