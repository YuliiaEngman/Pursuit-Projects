import UIKit

// Swift
/*
 Swift was introduced in 2014
 - type safe language - you can't mix a declared data type with onother e.g. if var name + "Alex"
 you cannot update name = 10 // wont comply type String is not an Int
 - modern language
 - provides optionals that allows us to know whether a variable has a value or not
 */
 
let fullName = "Alex" + " Paul"
print("Person's full name is \(fullName).")

var str = "Hello, playground"

//Type Inference: implicid declaration of the variable
var fellowName = "David Lin" // String

var str2 = ""

//Type Annotation - explicitly writing the data typeusing : (colon)
var cohort: String = "iOS 6.3"

var alphabet1 = "a" //String

var alphabet2: Character = "c" // This is a 'Character"


// mutationg cohort
// var is mutable - meaning can be changed
cohort = "7.0"

// declared veriable age and initialized to 32

var age = 32

var futureAge = age + 8

var someAge = 50 + 8

print("Age of fellow 8 years from now is \(futureAge).")
//String interpolation is embodding a variable into a String using \(variable name) syntax as seen above.


var balance = 100005.9

//re-assign balance a new value of 85000
balance = balance + 85_000

balance = balance - 180000 // equals to balance -= 180000

let floatingPointDivision = 16.0 / 3

// DIVISION BY 0   // App will crush

/*
// Booleans //

var result = 70 < 100 // true

print(result)

// Constants //

let pi = 3.14


var otherResult = result && true

print(otherResult)

-5 > -2 && 3 >= -5

// Arithmetic operators //

var salary = 20000
salary *= 2
// this line above is is the same as salary = salary * 2
print(salary)

var maraphoneTime = 6 // hours
maraphoneTime /= 2

print(maraphoneTime)


// Modulo operator or remainder operator//

var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)




true && (true && (true && (true || false)))

!(1 + 1 != 2) && !(3 >= 3)



!(4 + 3 < 2 * 4)

!(1 + 1 != 2) && !(3 >= 3)

(3 < 2 || (0 < 1 && 3 >= 3)) && true


!(4 + 3 < 2 * 4)

(3 < 2 || (0 < 1 && 3 >= 3)) && true


var a = 13
var b = 10

let sum = a + b

print(sum)



let numberOfSecondsInAMinute = 60

let numberOfSecondsInAnHour = 60 * numberOfSecondsInAMinute

let numberOfSecondsInADay = 24 * numberOfSecondsInAnHour

var numberOfSecondsInAYear = 365 * numberOfSecondsInADay

print(numberOfSecondsInAYear)




var width = 5
var height = 3

var numberOfPixels = width * height

print(numberOfPixels)


var sum1 = 16 // a + b
var dif = 4 // a - b

var sum1PlusDif = sum1 + dif

*/


/*


var x = 1
var y = 2

var sum2 = x + y




var rockysAgeInDogYears = 50

var humanYearInDogYears = 7

var rockysHumanAge = rockysAgeInDogYears / humanYearInDogYears



var x = 3
var y = 2

var bobAgeNow = 12

var aliceAgeInThreeYears = (bobAgeNow + x) * y

var aliceAgeNow = aliceAgeInThreeYears - x // expected 27
 


var sum = 2
var dif = 0

var a = (sum+dif) / 2
var b = sum - a
 
 

var numberOfBoys: Double = 20
var numberOfGirls: Double = 60
var numberOfBoysAndGirls: Double = numberOfBoys + numberOfGirls
var percentageOfBoys = numberOfBoys / numberOfBoysAndGirls * 100.00
var percentageOfGirls = numberOfGirls / numberOfBoysAndGirls * 100.00

 

var a = 2
var b = 1
var sum = a + b

let temporaryA = a
let temporaryB = b
a = sum - temporaryA
b = sum - temporaryB

print(a)
print(b)




var a = 123

var b = 4 * (123 / 4) + 123 % 4
var devider = a % 4

// Example 1
// Input:
// var a = 123

// Output:
// 3
 
 
var x = 17
var applesPerThreeOranges = 5
var orangesPerFiveApples = 3
var oranges = x / applesPerThreeOranges * orangesPerFiveApples
var apples = x % applesPerThreeOranges

print(apples)
print(oranges)
 
 

var a = 123
var devider = 4
var reminder = a % devider

var a1 = 337
var devider1 = 10
var reminder1 = a1 % 10
 
 */



var numberOfBoys: Double = 20
var numberOfGirls: Double = 60
var numberOfBoysAndGirls: Double = numberOfBoys + numberOfGirls
var percentageOfBoys = numberOfBoys / numberOfBoysAndGirls * 100.00
var percentageOfGirls = numberOfGirls / numberOfBoysAndGirls * 100.00

print(percentageOfBoys)
print(percentageOfGirls)















