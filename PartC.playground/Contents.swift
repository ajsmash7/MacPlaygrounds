//: Playground - noun: a place where people can play

import UIKit

//make an array of variably cased classes
var classArr = ["itec", "BTEc", "maTh"]

//create another array from this array using map
let upperClassArr = classArr.map({$0.uppercased()})

//create an upper bound variable for the range
var rangeLength = upperClassArr.count

//use the close range operator to print. make sure to subtract from counter to not get fatal error
for counter in 1...rangeLength {
    print(upperClassArr[counter-1])
}

