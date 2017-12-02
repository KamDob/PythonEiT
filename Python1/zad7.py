import math

def pierw(a, b, c):
    delta = b*b - 4*a*c
    if delta > 0:
        x1 = (-b-math.sqrt(delta))/2*a
        x2 = (-b+math.sqrt(delta))/2*a
        print("Twoje równanie ma dwa pierwiastki:",x1,"i",x2)
    elif delta == 0:
        x1 = -b/2*a
        print("Twoje równanie ma tylko jeden pierwiastek:",x1)
    elif delta < 0:
        print("Twoje równanie nie mia pierwsiatkow")
a,b,c = input("podaj pierwsiatki równania kwadratowego a b c: ").split()
pierw(int(a),int(b),int(c))

