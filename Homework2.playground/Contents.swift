import UIKit

/*
https://docs.swift.org/swift-book/LanguageGuide/TheBasics.html
[8:20 PM] till Type Aliases!
[8:20 PM] https://docs.swift.org/swift-book/LanguageGuide/BasicOperators.html
[8:21 PM] till Nil-Coalescing Operator
*/


import Foundation
/*
 Ex1:
 1.1 Declare two variables of type Float and assign each a number with a fractional part - for example, 3.14 or 42.0
 1.2 Declare another variable of type Double and assign it the sum of two variables of type Float
 1.3 Print the result with print ()
 */
 var firstNumber: Float = 2.25
 var secondNumber: Float = 1.75
 var result = Double(firstNumber + secondNumber)
 print(result)
/*
 Ex2:
 2.1 Create a variable numberOne and assign any integer value to it
 2.2 Create another integer variable numberTwo and assign it any value less than numberOne
 2.3 Set the new integer constant result to the result of dividing numberOne by numberTwo
 2.4 Assign the new integer constant remainder the remainder of numberOne divided by numberTwo
 2.5 Output to the console the message: "When dividing <...> by <...>, the result is <...>, the remainder is <...>".
 */
 var numberOne: Int = 100
 var numberTwo: Int = 40
 let division = Int(numberTwo / numberOne)
 let remainder: Int = numberOne % numberTwo
 print("When dividing \(numberOne) by \(numberTwo), the result is \(division), the remainder is \(remainder)")

//                      ___________ Answer from Lesson 3 __________________

/*
let myAge = 34
let yearsToAdd = 10
var myAgeInTenYears = myAge + yearsToAdd
let daysInYear = 365.25
//method 1
var daysPassed = Float(myAgeInTenYears) * Float(daysInYear)
print(Int(daysPassed))
//method 2
let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"
var dateComponet = DateComponents()
dateComponet.year = yearsToAdd
let calendar = Calendar.current
let currentDate = Date()
let birthDate = formatter.date(from: "01.05.1986")
let futureDate = calendar.date(byAdding: dateComponet, to: currentDate)
let daysPassedMethodTwo = calendar.dateComponents([.day], from: birthDate!, to: futureDate!).day
print("My age is \(myAge) years. In \(yearsToAdd) years, I will be \(myAgeInTenYears) years old) \nFrom the moment of my birthday have passed \(Int(daysPassed)) days. Method 2: \(daysPassedMethodTwo ?? 0 )")
*/

/*
  Ex3:
 You need to buy several new MacBook Pro, each cost 1000 EUR.
 If you are buying 5 and more, with discount it will cost you 900 each! If you are buying 10 and more with discount it will cost you 850 each! Create if-else statements to check Conditions of buying in different amount!
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
 */
 var qty = 1
 var price = 1000
 if qty <= 4 {
 price = 1000 //("Price without discount is 1000 EUR per device")
 } else if qty <= 9 {
price = 900 //("Price for 5 and more MacBook Pro's is 900 EUR per device")
 } else if qty >= 10 {
price = 850 //("Price for 10 and more MacBook Pro's is 850 EUR per device")
 } else{
     print("Not applicable")
 }
 var totalSum = qty * price
 print("new: \(qty) MacBook Pro with the price of: \(price) EUR, will cost you: \(totalSum) Eur")
/*
  Ex4:
 Create String userInputAge and put value "33a" and convert to Int to make Fatal error: Unexpectedly found nil while unwrapping an Optional value!
 Fix this Fatal error inside the if-else statements to print whenever this age can be converted to Int or not!
 */
 var userInputAge: String?
 userInputAge = "33a"
 let convert = Int(userInputAge!)
 //print(convert!)
 if convert != nil {
    print("can be converted to Int")
}else{
    print("cannot be converted to Int")
}
/*
 Ex5:
 Calculate the number of years, months, days from you birthday to current date.
 print("Total years: \(totalYearsFromBirth) , total months: \(totalMonthFromBirth), total days: \(totalDaysFromBirth)")
 */
 let formatter = DateFormatter()
formatter.dateFormat = "dd.MM.yyyy"
let calendar = Calendar.current
let currentDate = Date()
/*
 Ex6:
 Use Exercise 5 monthOfBirth to calculate in which quarter of the year you were born.
 Use switch case to print("I was born in the ... quarter")
 */
