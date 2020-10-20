import UIKit

/*
Complex Function
 */

// Create a new function with an optional return type
// Create an overloaded function with two return values
// Create another overloaded fucntion with a parameter and assign it default value

//Optional return value
func testStatus() -> Bool?{
    return nil
}
if let test = testStatus(){
    print("Test status: \(test)")
}else{
    print("Something went wrong...")
}

//Multiple return values
func testStatus(name: String) -> (success: Bool, level: Int){
    print("Course name: \(name)")
    return(true, 5)
}
var testDetails = testStatus(name: "English")
print(testDetails.success)
print(testDetails.level)

//Default values
func testName(name: String = "Algorithm"){
    print("Today's test is \(name)")
}

testName()   //Today's test is Algorithm            
testName(name: "Swift")   //Today's test is Swift



