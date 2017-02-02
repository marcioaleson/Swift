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
let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2
print(welcome)
var instruction = "look over"
instruction += string2
print(instruction)
welcome.append(exclamationMark)
print(welcome)
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
print(message)
let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
print(wiseWords)
let dollarSign = "\u{24}"
print(dollarSign)
let blackHeart = "\u{2665}"
print(blackHeart)
let sparklingHeart = "\u{1F496}"
print(sparklingHeart)








