; Filename: Exer2.asm
; Displaying name, program, college, school
; Felisa Melanie Fay G. Bascug
; Date: August 29, 2024

.model small
.code
.stack 100

start:
	; Felisa Melanie Fay Garcillano Bascug
	
	mov ah,02h 
	mov cl,46h 	; F
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
	mov cl,69h 	; i
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,73h	; s
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,61h 	; a
	mov dl,cl 
	int 21h 
	
	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,4Dh 	; M
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
	mov cl,61h 	; a 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Eh 	; n
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
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,46h 	; F
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,61h 	; a 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,79h 	; y
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,47h 	; G
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,61h 	; a
	mov dl,cl 
	int 21h 
	
	mov ah,02h 
	mov cl,72h 	; r
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,63h 	; c 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,69h 	; i
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
	mov cl,61h 	; a
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,42h 	; B
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,61h 	; a
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,73h 	; s
	mov dl,cl 
	int 21h 
	
	mov ah,02h 
	mov cl,63h 	; c
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,75h 	; u
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,67h 	; g
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,0Ah 	; newline
	mov dl,cl 
	int 21h 

	; Bachelor of Science in Computer Science 3rd Year

	mov ah,02h 
	mov cl,42h 	; B
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,61h 	; a
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,63h 	; c
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,68h 	; h 
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
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,72h 	; r
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,66h 	; f
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,53h 	; S 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,63h 	; c
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
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,63h 	; c
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,69h 	; i
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

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
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,53h 	; S 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,63h 	; c
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
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,63h 	; c
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,33h 	; 3
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,72h 	; r
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,64h 	; d 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,59h 	; Y
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,61h 	; a 
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

	; College of Computer Studies

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
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,66h 	; f
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

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
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

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

	; Cebu Institute of Technology - University


	mov ah,02h 
	mov cl,43h 	; C
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,62h 	; b
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,75h 	; u
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,49h	; I
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,73h 	; s
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,74h 	; t
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,69h 	; i
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
	mov cl,74h 	; t
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,66h 	; f
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,54h 	; T
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,65h 	; e 
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,63h 	; c
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,68h 	; h
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Eh 	; n
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
	mov cl,6Fh 	; o
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,67h 	; g
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,79h 	; y
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,2Dh 	; dash (-)
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,20h 	; space
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,55h 	; U
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,6Eh 	; n
	mov dl,cl 
	int 21h 	

	mov ah,02h 
	mov cl,69h 	; i
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,76h 	; v
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
	mov cl,73h 	; s
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,69h 	; i
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,74h 	; t
	mov dl,cl 
	int 21h 

	mov ah,02h 
	mov cl,79h 	; y
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