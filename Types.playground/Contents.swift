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
//Integer conversion
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)
print(twoThousandAndOne)
//Integer to Float
let three = 3
let pointOneFourOneFiveNine = 0.14159
let piDouble = Double(three) + pointOneFourOneFiveNine
print(piDouble)
let integerPI = Int(piDouble)
print(integerPI)
//Type aliases
typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min // UInt16.min = 0
print(maxAmplitudeFound)
//Bool 
let orangeAreOrange = true
print(orangeAreOrange)
let turniopAreDelicius = false
print(turniopAreDelicius)
if turniopAreDelicius {
    print("Mmm, tasty turnips!")
} else{
    print("Eww, turnips are horrible!")
}
let fakeBool = 1
if fakeBool == 1 {
    print("This is a test of fake bool!")
}
//Tuples
let http404Error = (404, "Not Found")
print(http404Error)
let (statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status message is \(statusMessage)")
let (justTheStatusCode,_) = http404Error
print("The status code is \(justTheStatusCode)")
print("The status code is \(http404Error.0)")
print("The status message is \(http404Error.1)")
let http200Status = (statusCode: 200, description: "OK")
print("The status code is \(http200Status.statusCode)")
print("The status message is \(http200Status.description)")
//Optionals
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
print(convertedNumber)
var serverResponseCode: Int? = 404
print(serverResponseCode)
serverResponseCode = nil
print(serverResponseCode)
var surveyAnswer: String?
print(surveyAnswer)
if convertedNumber != nil {
    print("convertedNumber contains some integer value.")
}
if convertedNumber != nil {
    print("convertedNumber has a integer value of \(convertedNumber!)")
}
//Optional Binding
if let actualNumber = Int(possibleNumber){
    print("\"\(possibleNumber)\" has an integer value of \(actualNumber)")
}else{
    print("\"\(possibleNumber)\" could not be converted to an integer")
}
if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber
&& secondNumber < 100{
    print("\(firstNumber) < \(secondNumber) < 100")
}
if let firstNumber = Int("4"){
    if let secondNumber = Int("42"){
        if firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }
    }
}
let possibleString: String? = "An optional string!"
print(possibleString)
let forcedString: String = possibleString!
print(forcedString)
let assumedString: String! = "An implicitly unwrapped optinal string."
print(assumedString)
let implicitString: String = assumedString
print(implicitString)
if assumedString != nil {
    print(assumedString)
}
if let definiteString = assumedString {
   print(definiteString)
}








