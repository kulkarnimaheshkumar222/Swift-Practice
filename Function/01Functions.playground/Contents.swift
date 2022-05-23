import UIKit

var greeting = "Hello, playground"

func greet(person: String, day: String) -> String {
    return "Hello \(person) today is \(day)"
}

greet(person: "Mahesh", day: "Monday")

func greetForLunch(person: String, special: String) -> String {
    return "Hello \(person) today's lunch Special is \(special)"
}

greetForLunch(person: "Mahesh", special: "Bundi")

// Function calling without parameter

// Exercise 1 - call fun without parameter

func greetForLunch(_ person: String, _ special: String) -> String {
    return "Hello \(person) today's lunch Special is \(special)"
}

greetForLunch("Mahesh","Bundi")

//Argument Label & Parameter Name

/*
 Here hometown is parameter name & parameter names are used inside function
 from is argument label & argument labels are used while caliing function
 */

func greet(person: String, from hometown:String) -> String {
    return "Hello \(person) Glad you could visit from \(hometown)"
}

greet(person: "Mahesh", from: "Nanded")

//Exercise 2 - Call by adding argument label before person

func greet(to person: String, from hometown:String) -> String {
    return "Hello \(person) Glad you could visit from \(hometown)"
}

greet(to: "Mahesh", from: "Nanded")

// Parameter with Default value

func defaultValueExample(parameterWithoutDefaultValue: Int ,parameterWithDefaultValue:Int = 12) ->Int {
    return parameterWithoutDefaultValue + parameterWithDefaultValue
}

defaultValueExample(parameterWithoutDefaultValue: 10, parameterWithDefaultValue: 10)


