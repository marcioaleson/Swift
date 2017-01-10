//: Playground - noun: a place where people can play

import Cocoa
import Darwin

//integer types
let minValue = UInt8.min //min value of integer for 8 bit form.
print(minValue)
let maxValue = UInt8.max //max value of integer for 8 bit form.
print(maxValue)
let minValue2 = UInt16.min
print(minValue2)
let maxValue2 = UInt16.max
print(maxValue2)
let minValue3 = UInt32.min
print(minValue3)
let maxValue3 = UInt32.max
print(maxValue3)
let minValue4 = UInt64.min
print(minValue4)
let maxValue4 = UInt64.max
print(maxValue4)
let minFloat = FLT_MIN
print(minFloat)
let maxFloat = FLT_MAX
print(maxFloat)
let minDouble = DBL_MIN
print(minDouble)
let maxDouble = DBL_MAX
print(maxDouble)
//Type Safety and Type Inference
let meannigOfLife = 42 //Swift infers you are using int
print(meannigOfLife)
let pi = 3.14159
print(pi)
let anotherPi = 3 + 0.14159//Integer + Float swift infers Double
print(anotherPi)
//integer literals
let binaryinteger = 0b10001
print(binaryinteger)
let octalInteger = 0o21
print(octalInteger)
let hexadecimalInteger = 0x11
print(hexadecimalInteger)
//Float literals
let decimalDouble = 12.1875
print(decimalDouble)
let exponentDouble = 1.21875e1
print(exponentDouble)
let hexadecimalDouble = 0xC.3p0
print(hexadecimalDouble)
//Extra literals
let paddedDouble = 000123.456
print(paddedDouble)
let oneMillion = 1_000_000
print(oneMillion)
let justOverOneMillion = 1_000_000.000_000_1
print(justOverOneMillion)


