import math
import random

def iloczyn(a, b):
    c = len(a) * [0]
    for i in range(len(a)):
        c[i] = a[i] * b[i]
    return c

def wektor(leng):
    w = leng * [0]
    for i in range(leng):
        w[i] = random.randint(0,100)
    return w

a = wektor(3)
b = wektor(3)
print(a,b)
print(iloczyn(a,b))

a1= [1,2,12,4]
b1= [2,4,8,2]
print(iloczyn(a1,b1))