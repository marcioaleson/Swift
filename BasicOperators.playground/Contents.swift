//: Playground - noun: a place where people can play

import Cocoa

let b = 10
var a = 5
print(a)
//Assignment
a = b
print(a)
let (x, y) = (1, 2)
print("The value of x=\(x) and y=\(y)")
//Arithmetic Operators
print("Addition \(1+1)")
print("Subtraction \(2-1)")
print("Multiplication \(2*2)")
print("Division \(4/2)")
print("Remainder \(9%4)")
print("Remainder with negative values \(-9%4)")
print("Remainer with negative values \(9%(-4))")
//Unary Minus Operator
let three = 3
print(three)
let minusThree = -three
print(minusThree)
let minusSix = -6
print(minusSix)
let alsoMinusSix = +minusSix
print(alsoMinusSix)
//Compound Assignment Operators
var c = 1
print(c)
c += 1
print(c)
//Comparesion Operators
print(1==1)
print(1 != 2)
print(1>3)
print(1<2)
print(1>=2)
print(1<=2)
let name = "World"
if name == "World" {
    print("Hello \(name)")
}else{
    print("I'm sorry \(name), but I don't recognize you")
}
print((1,"zebra") < (2,"apple"))
print((3, "apple") < (3,"apple"))
print((4, "dog") == (4, "dog"))
