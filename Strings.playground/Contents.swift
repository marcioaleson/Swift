//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
print(str)
//Some string literal
let someString = "Some string literal value"
//Initialize empty string
var emptyString = ""
var anotherEmptyString = String()
if emptyString.isEmpty{
    print("Nothig to see here")
}
var variableString = "Horse"
variableString += " and carriage"
print(variableString)
let constantString = "Highlander"
//You can't added in constant Strings
//constantString += " and another Highlander"
//Working with characters
for character in "Dog!🐶".characters {
    print(character)
}
//Stand-alone Character
let exclamationMark: Character = "!"
let catCharacters: [Character] = ["C", "a", "t","!","🐱" ]
let catString = String(catCharacters)
print(catString)




