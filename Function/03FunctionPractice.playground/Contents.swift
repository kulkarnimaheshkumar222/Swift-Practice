import UIKit

// Function Practice

// 1. Return smallest element between two numbers

func min(_ num1: Int, _ num2: Int) -> Int {
    return num1 < num2 ? num1 : num2
}

min(1, 2)

// 2. Return Last Digit from number

func lastDigit(number: Int) -> Int {
    return number % 10
}

lastDigit(number: 12345)

// 3. Return array from 1 to N

func firstNumbers(number: Int) -> [Int] {
    var array = [Int]()
    for i in 1...number {
        array.append(i)
    }
    return array
}

firstNumbers(number: 10)
