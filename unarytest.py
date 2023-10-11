#program to convert decimal to unary & vv
#just a test figuring out unary <-> binary conversion

while (1):
    print("[1] Decimal to Unary\n[2] Unary to Decimal")
    choice = input("Choice: ")

    match (choice):
        case '1':
            ctr = int(input("Enter decimal to convert to unary: "))
            #if (ctr == 0): print("[ ]",end="")
            while (ctr != 0):
                print("1",end='',sep='')
                ctr -= 1
            print()
        case '2':
            inpt = input("Enter unary to convert to decimal: ")
            print(len(inpt))
    
    print("\n[1] Yes\t[0] No")
    ans = input("Keep going?: ")
    print()
    if (ans == '0'): break