//: Playground - noun: a place where people can play

import UIKit

//create a variable for the itecClass array. Initialize it with the class names
var itecClasses = ["Programming Logic and Design", "Apple Mobile", "Web Client and Server Programming"]

//use the append method to add another class name
itecClasses.append("Preparing for IT")

//use the count property to display print the number of classes in the list
print("The number of classes in the list is \(itecClasses.count)")

//assign a static constant for the max number of characters in a class name
let maxClassChar = 20

//use a loop to create a dictionary with the number of characters as the key
//declare the dictionary
var classCount = [String:Int]()

//set the range to loop through
let range = 0..<itecClasses.count
for i in range {
    let string = itecClasses[i]
    let charCount = itecClasses[i].count
    classCount[string] = charCount
}
//Create a loop to print the name and number of characters in the dictionary. If too many characters, print
for (name, amt) in classCount {
    if amt > maxClassChar{
        print ("Warning: Class name for \(name) is longer than allowed")
    }else{
        print ("Class \(name): has \(amt) character length")
    }
}
