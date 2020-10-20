import UIKit


//Defining closures
var closure: () -> () = {}

// Initializing closures
var multiplyByFive : (Int) -> Int = { (base: Int) -> Int in
    return base * 5
}
multiplyByFive(5)


// shortHand closure

//remove type annotation
var multiplyByFour = { (base: Int) -> Int in
    return base * 4
}
multiplyByFour(4)

//remove parentheses and return type
var multiplyByThree = { base in
    return base * 3
}

multiplyByThree(3)

