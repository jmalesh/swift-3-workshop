//: Playground - noun: a place where people can play

import UIKit

//Constants and Variables

var myVariable = 42
myVariable = 50

let myConstant = 42

let myName = "JAM"



//Numeric Type
let minValue = UInt8.min
let maxValue = UInt8.max

let myFloat : Float = 1.234937
let myDouble : Double = 1.234937987231234

//String
let someString = "Some string literal value"

var emptyString = ""
var anotherEmptyString = String()

let firstName = "Jess"
let lastName = "Malesh"

var fullName : String
fullName = firstName + " " + lastName


//Type Inference


//Tuple
let tuple = (description: "Not Found", code: 401)
tuple.description



//Set
let set: Set = [1, 2, 3, 4]
let setB: Set = [1, 9, 8, 4, 2, 8]

let result = set.intersection(setB)


//Array
let stringsArray = [String]()
let planetArray = ["Mars", "Jupiter"]
var intArray = [Int](repeating: 0, count: 5)

intArray.append(100)
intArray.append(10)
intArray.insert(1000, at:0)

let removedValue = intArray.remove(at: 7)


//Dictionary
let dictionaryOne = [String : String]()
var dictionaryTwo = ["name" : "Mars"]

dictionaryTwo["location"] = "Home"
dictionaryTwo["name"] = "Earth"


//For-In Loop
for index in 1...5 {
        print("\(index) times 5 is \(index * 5)")
}

for value in intArray {
    print(value)
}

for (key, value) in dictionaryTwo {
    print("Key: \(key), Value: \(value)")
}

//While Loop
var counter = 1

while counter <= 100 {
    counter += 1
}


//Repeat While
var repeatCount = 100

repeat{
    print("This will print at least once")
}while repeatCount < 10

//If Statement
var temperatureInFahrenheit = 0

if temperatureInFahrenheit <= 32 && temperatureInFahrenheit > 0 {
    print("It's very cold. Consider wearing a scarf")
} else if temperatureInFahrenheit == 0 {
    print("It's way too cold! Get inside!")
} else {
    print("It's not that cold. Wear a T-shrit")
}



//Switch Statement
let someCharacter: Character = "z"

switch someCharacter {
case "a":
    print("The first letter of the alphabet")
case "z":
    print("The last letter of the alphabet")
default:
    print("Some other character")
}

let apprxCount = 12

let countDescription : String

switch apprxCount {
case 0:
    countDescription = "none"
case 1...5:
    countDescription = "a few"
case 6..<12:
    countDescription = "several"
case 12, 24, 36, 48:
    countDescription = "dozens of"
case 100..<1000:
    countDescription = "hundres of"
default:
    countDescription = "unknown"
}

let somePoint = (x: 1, y: 1)

switch somePoint {
case (0, 0):
    print("(0, 0) is at the origin")
case (_, 0):
    print("(\(somePoint.0), 0) is on the x-axis")
case (0, _):
    print("(0, somePoint.1)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint.0), \(somePoint.1)) is inside the box")
default:
    print("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}


//Optionals
var surveyAnswer: String?

surveyAnswer = "This was so much fun!"

if surveyAnswer != nil {
    print("SurveyAnswer is not nil")
}

if let surveyAnswer = surveyAnswer {
    print(surveyAnswer)
}

//coding challenges!!
//Declare an array of strings containing all the names of the planets within our solar system. Create a for loop to iterate over each planet name. Inside the for loop, write an if statement that checks if the array contains a value for "Earth". If it does, print("YAY Earth!").

let newPlanetArray = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]

for planet in newPlanetArray {
    if planet == "Earth" {
        print("YAY Earth!")
    } else {
        print("Your not earth!")
    }
}


//Declare a tuple that can hold 4 values. These values should be called x, y, width, and height. Then write a corresponding switch statement to handle different cases of this tuple.

































