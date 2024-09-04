; Filename: Exer7.asm
; Displaying multicolored character with blinking parts
; Felisa Melanie Fay G. Bascug
; Date: August 30, 2024

.model small
.code
.stack 100

start:

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,00h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,77h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,66h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,09h
mov bl,22h
mov cx,1
int 10h

mov ah,02h
mov cl,32
mov dl,cl
int 21h

mov ah,02h
mov cl,10
mov dl,cl
int 21h

int 27h ; terminate
end start ; end program