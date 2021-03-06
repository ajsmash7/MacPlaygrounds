//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "Hello, Swift"
let constStr = str

var nextYear: Int?
var bodyTemp: Float?
var hasPets: Bool?

var arrayOfInts: [Int]?
var dictonaryOfCapitalsByCountry: [String:String]?
var winningLotteryNumbers: Set<Int>?

let number = 42
let meaningOfLife = String(number)

let fmStation = 91.1

var countingUp = ["one", "two"]
let secondElement = countingUp[1]
countingUp.count
countingUp.append("three")

let nameByParkingSpace = [13:"Alice", 27: "Bob"]
let space42Assignee: String? = nameByParkingSpace[42]
if let space13Assignee = nameByParkingSpace[13] {
    print("Key is assigned in the dictionary!")
}


let emptyString = String()
emptyString.isEmpty

let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let availableRooms = Set([205, 411, 412])

let defaultFloat = Float()
let floatFromLiteral = (3.14)

let easyPi = 3.14
let floatFromDouble = Float(easyPi)

let floatingPi: Float = 3.14

var anOptionalFloat: Float?
var anOptionalArrayOfStrings: [String]?
var anOptionalArrayOfOptionalStrings: [String?]?

var reading1: Float?
var reading2: Float?
var reading3: Float?

reading1 = 9.8
reading2 = 9.2
//reading3 = 9.7
//let avgReading = (reading1! + reading2! + reading3!)/3

if let r1 = reading1,
    let r2 = reading2,
    let r3 = reading3 {
        let avgReading = (r1 + r2 + r3)/3
}else {
    let errorString = "Instrument reported a reading that was nil."
}

let range = 0..<countingUp.count
for i in range {
    let string = countingUp[i]
    print(string)
}
for (i, string) in countingUp.enumerated(){
    //(0, "one"), (1, "two")
}
for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
}

enum PieType: Int {
    case apple = 0
    case cherry
    case pecan
}

let pieRawValue = PieType.pecan.rawValue
if let pieType = PieType(rawValue: pieRawValue){
    
}

let favoritePie = PieType.apple

let name: String
switch favoritePie{
case .apple:
    name = "Apple"
case .cherry:
    name = "Cherry"
case .pecan:
    name = "Pecan"
}
let macOSVersion = 0...
switch macOSVersion {
case 0...8:
    print ("A big cat.")
case 9:
    print ("Maverick")
case 10:
    print ("Yosemite")
case 11:
    print("El Capitan")
case 12:
    print ("Sierra")
case 13:
    print ("High Sierra")
case 14:
    print ("Mojave")
default:
    print("Greetings, people of the future! What's new in 10.\(macOSVersion)")
}
