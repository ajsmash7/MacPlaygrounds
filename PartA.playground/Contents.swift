//: Playground - noun: a place where people can play

import UIKit

//create two constants for each type of bus fare reg and rush hour
let regFare = 2.50
let rushFare = 3.25

//create two variables for number of rides for each fare. Trailing zeros makes them able to do math
var regRides = 4.00
var rushRides = 8.00

//multiple them. Without the above zeros, this would not work
var calcTotal = (regRides * regFare) + (rushRides * rushFare)

//print the total
print("The answer is \(calcTotal)")
