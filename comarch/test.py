#automated tasm code printer!!!! amazing!!! 
# programmers: bambi and basil B)

def my_function(str):
    for n in str:
        print("mov ah,02h")
        print("mov cl,",ord(n),sep="")
        print("mov dl,cl")
        print("int 21h")
        print()

def colorizer(str):
    for n in str:
        print("mov ah,09h")
        print("mov bl,"+n+n+"h")
        print("mov cx,1")
        print("int 10h")
        print()
        my_function(" ")

bamb = "A"
print(type(hex(ord(bamb[0]))))

my_list = ["2722227222", 
"222AA222AA",
"A200270022",
"A200220022",
"2222002272",
"2A20000222",
"2220000AA2",
"7220220222",
"222A2A2227",
"27222222A2"]

print("start here!!!!")
for item in my_list:
    colorizer(item)
    my_function("\n")