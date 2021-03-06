import UIKit

/*
  Overloading functions

Function overloading is mostly used to create several functions that has same name to perform similar task but on different number of arguments or types of parameters.

*/

// Create a base function
// Create an oveloaded function with a string parameter
// Create another overloaded function with two parameters and a return type


// Base function
func output(){
    print("Good morning")
}

// Overloaded functions
func output(name: String){
    print("Good morning \(name)")
}

func output(name: String, age: Int) -> Bool {
    let birthDay = true
    print("Good morning \(name) today is your birthday and now you are \(age)")
    return birthDay
}

output()
output(name: "Abubakr")
var bDay = output(name: "Abubakr", age:20)
