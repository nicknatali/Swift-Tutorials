//: Playground - noun: a place where people can play

import Cocoa

print( 10 + 20)
print( 30 - 5)
print(5 * 6)

print( 10 + 2 * 5) //Result: 20. Because 2 * 5 is evaulted first
print( 30 - 5 - 5) //Result: 20. Because 30 - 5 is evaluated first. 


print((10 + 2) * 5) //60, because (10+2) is now evaluated first. 

print(30 - (5 - 5)) // 30, because (5 - 5) is now evaluated first. 

print( 11 / 3) // prints 3

print( -11 / 3) //fractional part is still trunctated, giving a result of -3

print( 11 % 3) //prints 2
print( -11 % 3) //print -2

