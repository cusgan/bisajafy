; Filename: Exer3.asm
; Displaying symbols
; Felisa Melanie Fay G. Bascug
; Date: August 29, 2024

.model small
.code
.stack 100

start:
	; 0 1 2 3 4 5 6 7 8 9

	mov ah,02h 
	mov cl,30h 	; 0
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,31h 	; 1
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,32h 	; 2
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,33h 	; 3
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,34h 	; 4
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,35h 	; 5
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,36h 	; 6
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,37h 	; 7
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,38h 	; 8
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,39h 	; 9
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	; ! * # $ % ^ & * ( )

	mov ah,02h 
	mov cl,21h 	; !
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Ah 	; *
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,23h 	; #
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,24h 	; $
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,25h 	; %
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Eh 	; ^
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,26h 	; &
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Ah 	; *
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,28h 	; (
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,29h 	; )
	mov dl,cl 
	int 21h

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	; - _ + = { } [ ] < ?

	mov ah,02h 
	mov cl,2Dh 	; -
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Fh 	; _
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Bh 	; +
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,3Dh 	; =
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,7Bh 	; {
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,7Dh 	; }
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Bh 	; [
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Dh 	; ]
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,3Ch 	; <
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,3Fh 	; ?
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	; ANY SPECIAL SYMBOLS WITH SPACE IN BETWEEN

	mov ah,02h 
	mov cl,21h 	; !
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Ah 	; *
	mov dl,cl 
	int 21h  

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,23h 	; #
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,24h 	; $
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,25h 	; %
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Eh 	; ^
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,26h 	; &
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Ah 	; *
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,28h 	; (
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,29h 	; )
	mov dl,cl 
	int 21h

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Dh 	; -
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Fh 	; _
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Bh 	; +
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,3Dh 	; =
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,7Bh 	; {
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,7Dh 	; }
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Bh 	; [
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,5Dh 	; ]
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,3Ch 	; <
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,3Fh 	; ?
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 


int 27h ; terminate
end start ; end program