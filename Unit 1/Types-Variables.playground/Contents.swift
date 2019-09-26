import UIKit

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
