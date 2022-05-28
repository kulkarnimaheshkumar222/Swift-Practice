import UIKit

var greeting = "Hello, playground"

//Closure which takes nothing and returns nothing

var clos = {
    print("Hello Closure")
}
clos()

//Closure which takes something and returns nothing

var clos2:(String)->Void = {(name) in
    print("Hello \(name)")
}
clos2("Mahesh")

//Closure which takes something & returns something

var clos3:(String)->(String) = {(name) in
    return "Hello \(name)"
}

var name = clos3("Mahesh")

//Closure which takes nothing and returns something

var clos4:()->String = {
    return "Hello"
}
var name2 = clos4()
