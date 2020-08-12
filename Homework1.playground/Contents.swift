import UIKit

/*
Exercise 1
Declare two string constants firstString and secondString. Assign them the values "I'm learning" and "swift". Print the phrase "I'm learning swift !!!" using these string constants.
*/
let firstString = "I'm learning"
let secondString = " swift"
print((firstString) +  (secondString), "!!!")
/*
Exercise 2.1
Create a constant named myAge and assign it the value of your age.
*/
let myAge = 26
print("My Age is", (myAge))
/*
Exercise 2.2
Declare an Int variable named myAgeInTenYears and assign it the value of your age after 10 years(use the constant myAge and the addition(+) operator).
*/
//var myAgeInTenYears = 36
var myAgeInTenYears = (myAge) + 10
print (myAgeInTenYears)
/*
Exercise 2.3
Declare another daysInYear constant and set it to 365.25 (the number of days in a leap year).
*/
let daysInYear = 365.25
/*
Exercise 2.4
Declare a Float variable named daysPassed and set it to the number of days since you were born plus 10 years (use myAgeInTenYears(variable) and daysInYear(constant)).
*/
var daysPassed = 9687 + Float(myAgeInTenYears) * Float(daysInYear)
/*
Exercise 2.5
Using the print() function, print the phrases like: "My age is <...> years. In 10 years, I will be <...> years old. From the moment of my birth day have passed <...>" . (Symbols (<...>) must be replaced with variable values !)
*/
print ("My age is \(myAge) years. In 10 years, I will be \(myAgeInTenYears) years old. From the moment of my birth, \(daysPassed) days have passed.")

/*
Exercise 3.
Calculate triangle's area and perimeter.
Conditions: triangle length: AC = 8.0, CB = 6.0. The hypotenuse of triangle AB is calculated using the sqrt(Double) function, replacing Double with the sum of squares of length.
 Steps:
 1.Right-angled triangle
 2.Hypotenuse of the triangle
 3.Area of a triangle
 4.Triangle perimeter
*/
import Foundation
let AC = 8.0
let CB = 6.0
// Step 2.
var hypotenuse = sqrt(100)
print ("hypotenuse", (hypotenuse))
//Step 3.
var Area = Float(AC) * Float(CB) / 2
print ("Area", (Area))
// Step 4.
var Perimeter = Float(AC) + Float(CB) + Float(hypotenuse)
print ("Perimeter", (Perimeter))
