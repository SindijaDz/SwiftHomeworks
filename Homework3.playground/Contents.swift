import UIKit

/*
Exercise 1
The user opens a deposit in the bank for 5 years in the amount of 500_000 Eur. The interest rate per annum \(rate) is 11%. Calculate the amount of income \(profit) at the end of the \(period).
 for _ in 1...period{
 }
 print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
*/
let amount = 500000
let annualRate = 11
let period = 5
let yearlyProfit = amount * annualRate / 100
var profit = 0
var deposit = 0
for _ in 1...period{
    profit += yearlyProfit
}
deposit = profit + amount
print("Amount of income after \(period) years will be \(profit) Eur. My total deposit will be \(deposit) Eur !")
/*
Exercise 2
Create an integer array with any set of numbers and  print("My even numbers are: \(evenNumber)")
 Use a % inside the for loop.
*/
//  E1
let numbers = [1,2,3,4,5,6,7,8]
for evenNumber in numbers {
    if (evenNumber % 2 == 0) {
        print("My even numbers are: \(evenNumber)")
    }
}
//  E2
let check = 2
for evenNumber in stride(from: 0, to: 9, by: check){
    print("My even numbers are: \(evenNumber)")
}
/*
Exercise 3
 Inside the for loop create randomNumber for the random Int calculation. Calculate and print("Number 5 will be after \(counter) shuffles"). Don't forget to make a break inside the if statement.
*/
var counter = 0
for _ in 1...50{
let randomNumber = Int.random(in: 0 ... 10)
if randomNumber != 5 {
    counter += 1
}else if randomNumber == 5{
break
}
}
print("Number 5 will be after \(counter) shuffles")
/*
Inga shared her code, I tried to see if I still get the same error and I did. Error message after the below code.
var numberFive = 5
var calculation: Int
for counter in 1...100 {
    let randomNumber = Int.random(in: 0 ... 10)
    if randomNumber == 5 {
        break
    }
        else {
        calculation = numberFive + randomNumber
        }
    print("\tRandom number is: \(randomNumber)")
    print("Number 5 after counter \(counter) shuffles into  \(calculation)")
    }
print("\n")
!!!
Receiving this error:
"main.swift:67:24: error: type 'Int' has no member 'random'
let randomNumber = Int.random(in: 0 ... 10)"
*/
/*
 Exercise 4
 A bug is climbing to a 10-meter electric post. Durin3g the day, bug can climb two meters, during the night she slides down to 1 meter. Determine with the help of the cycle how many days bug will climb on the top of the post. Think about which loop to use in which situation. print("bug will spend \(numberOfDays)) to reach top of the post")
 */
 let totalM = 10
 let dayM = 2
 let nightM = 1
 let dayClimb = dayM - nightM
var numberOfDays = 0
 // E1
 while dayClimb < totalM{
     numberOfDays += 1
     print("bug will spend \(numberOfDays) to reach top of the post")
     if numberOfDays == 10 {
     break
 }
 }
//  E2
//  repeat {
//      numberOfDays += 1
//  } while dayClimb < totalM
//  print("bug will spend \(numberOfDays) to reach top of the post")
