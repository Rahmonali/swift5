import UIKit

/*
 Function Types
 */

//Create a function that takes in an integer, add a + b and returns it
//Create a function that takes in an integer, multiplies a * b and returns it

//Create a function that takes function as parameter and return it

func addTwoInt(_ a: Int, _ b: Int)->Int{
    return a + b
}

func multiplyTwoInt(_ a: Int, _ b: Int) -> Int {
    return a * b
}


var mathFunction: (Int, Int) -> Int

mathFunction = addTwoInt
print("Result: \(mathFunction(6, 7))")


mathFunction = multiplyTwoInt
print("Result: \(mathFunction(8, 8))")


/*
 Function types as parameter
 */

func getResult(_ mathFunction:(Int,Int) -> Int, _ a: Int, _ b: Int){
    print("Result:\(mathFunction(a, b))")
}

getResult(addTwoInt, 9, 9)

getResult(multiplyTwoInt, 5, 5)


