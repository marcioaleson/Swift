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
let eAcute: Character = "\u{E0}"
print(eAcute)
let combinedEAcute: Character = "\u{65}\u{301}"
print(combinedEAcute)
let precomposed: Character = "\u{D55C}"
print(precomposed)
let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"
print(decomposed)
let enclosedEAcute: Character = "\u{E9}\u{20DD}"
print(enclosedEAcute)
let regionalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
print(regionalIndicatorForUS)
let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")
var word = "cafe"
print("the number of character in \(word) is \(word.characters.count)")
//String Indices
let greeting = "Guten Tag!"
print(greeting[greeting.startIndex])
print(greeting[greeting.index(before: greeting.endIndex)])
print(greeting[greeting.index(after: greeting.startIndex)])
let index = [greeting.index(greeting.startIndex, offsetBy: 7)]
//Erro when you try access an index outside of string's range
//print(greeting[greeting.endIndex])
//print(greeting.index(after: greeting.endIndex))
for index in greeting.characters.indices {
    print("\(greeting[index])", terminator: "")
}
//Insert and remove
var welcome2 = "hello"
welcome2.insert("!", at: welcome2.endIndex)
print(welcome2)
welcome2.insert(contentsOf:" there".characters, at: welcome2.index(before: welcome2.endIndex))
print(welcome2)
welcome2.remove(at: welcome.index(before: welcome.endIndex))
print(welcome2)
let range = welcome2.index(welcome2.endIndex, offsetBy: -6)..<welcome2.endIndex
welcome2.removeSubrange(range)
print(welcome2)
//Comparing Strings
let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation{
    print("These two strings are considered equal")
}
let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"

if eAcuteQuestion == combinedEAcuteQuestion{
    print("These two strings are considered equal")
}
let latinCapitalLetterA: Character = "\u{41}"
let cyrillicCapitalLetterA: Character = "\u{0410}"
if latinCapitalLetterA != cyrillicCapitalLetterA{
    print("These are two character are not equivalent.")
}
//Prefix and Suffix Equivality

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var act1SceneCount = 0

for scene in romeoAndJuliet {
    if scene.hasPrefix("Act 1"){
        act1SceneCount += 1
    }
}
print("There are \(act1SceneCount) scene in Act 1")

var mansionCount = 0
var cellCount = 0
for scene in romeoAndJuliet {
    if scene.hasSuffix("Capulet's mansion") {
        mansionCount += 1
    } else if scene.hasSuffix("Friar Lawrence's cell") {
        cellCount += 1
    }
}
print("\(mansionCount) mansion scenes; \(cellCount) cell scenes")
// Prints "6 mansion scenes; 2 cell scenes”

//Unicode Representations of String

let dogString = "Dog‼🐶"

for codeUnit in dogString.utf8 {
    print("\(codeUnit) ", terminator: "")
}
print("")
// 68 111 103 226 128 188 240 159 144 182”

for codeUnit in dogString.utf16 {
    print("\(codeUnit) ", terminator: "")
}
print("")
// Prints "68 111 103 8252 55357 56374 ”

for scalar in dogString.unicodeScalars {
    print("\(scalar.value) ", terminator: "")
}
print("")
// Prints "68 111 103 8252 128054 ”

for scalar in dogString.unicodeScalars {
    print("\(scalar) ")
}
// D
// o
// g
// ‼
// 🐶”











