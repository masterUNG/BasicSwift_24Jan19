import UIKit

//Assign Variable Can nil in Value
var name: String?

//Assign Value to Variable
//name = "Doramon"

//How to Solution When Variable  have nil
if let testName = name {
    print("name ==> \(testName)")
}

//print("name ==> \(name!)")


//Example
var numberString: String = "aaa"

//Solution
if let numberTest = Int(numberString) {
    let  answer: Int = Int(numberTest) + 100
    print("answer ==> \(answer)")
}




