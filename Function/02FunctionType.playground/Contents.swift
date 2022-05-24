import UIKit

var greeting = "Hello, playground"

func addTwoNumbers(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

var completion: (Int,Int) -> Int = addTwoNumbers(num1:num2:)
completion(4, 5)


func hasAnyMatches(numbers:[Int], completion:(Int) -> Bool) -> Bool {
    for number in numbers {
        if completion(number) {
           return true
        }
    }
     return false
}

func lessThanTen(number: Int) -> Bool {
    return number < 10 ? true : false
}

var numbers = [12,45,68,79,43]

hasAnyMatches(numbers: numbers, completion: lessThanTen(number:))


