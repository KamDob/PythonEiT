code = input("Podaj kod którym ma być zaplokowany zamek: ")
access = False
while access == False:
    unlock = input("Podaj kod do odlbokowania: ")
    if unlock == code:
        access = True
        print("kod poprawny, zamek otworzony")
    else:
        print("kod błędny")
        
