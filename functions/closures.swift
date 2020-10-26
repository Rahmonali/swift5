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

/************/
func filterLessThenFive(value : Int, numbers: [Int]) -> [Int]{
    var filteredSetOfNumber = [Int]()
    for num in numbers {
        if num > value {
            filteredSetOfNumber.append(num)
        }
    }
    return filteredSetOfNumber
}
var result = filterLessThenFive(value: 2, numbers: [1,2,3,4,5,6,7,11])
print(result)

/************/
func filteredWithClosure(closure: (Int)-> Bool, number: [Int]) -> [Int]{
    var filteredNumber = [Int]()
    
    for num in number{
        if closure(num){
            filteredNumber.append(num)
        }
    }
    return filteredNumber

}

func greaterThanThree(value: Int) -> Bool {
    return value > 3
}

var numberArray = [77,88,1,2,3,4,5,6,7,8,9,0]

let filteredList = filteredWithClosure(closure: greaterThanThree, number: numberArray)

print(filteredList.sorted(by: <))
