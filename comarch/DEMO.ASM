; Filename: Demo.asm
; Displaying single characters, numbers, & symbols
; Felisa Melanie Fay G. Bascug
; Date: August 29, 2024

.model small
.code
.stack 100

start:
	;mov ah,02h 	; sets up the hardware
	;mov cl,41h 	; 41h is capital A / what character/data to be displayed
	;mov dl,cl 	; transfer from cl to dl
	;int 21h 	; display on screen

	; changing text color
	mov ah,09h	; changing text color
	mov bl,3Eh	; 3 = aqua bg, E = light yellow foreground
	mov cx,13	; no. of characters to change
	int 10h

	mov ah,02h 
	mov cl,48h 	; H
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,65h 	; e
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
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Ch 	; comma (,)
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,77h 	; w
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,72h 	; r
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Ch 	; l
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,64h 	; d
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,21h 	; exclamation (!)
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,54h 	; T
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,68h 	; h
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,61h 	; a
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Bh 	; k
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,79h 	; y
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,75h 	; u
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,21h 	; exclamation (!)
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
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

int 27h ; terminate
end start ; end program