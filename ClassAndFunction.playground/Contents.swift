import UIKit

class MyClass {
    
//    Field
    var myName: String = "Doramon"
    var myNumber: Int = 1000
    
    func funVoidType() -> Void {
        print("Current Name ==> \(myName)")
    }
    
    func funReturnType() -> String {
        let prefix = "Mr."
        return "\(prefix)\(myName)"
    }
    
    func calculate(paramX: Int, unit: String) -> Void {
        let response = "\(paramX) \(unit)"
        print("res ==> \(response)")
        
    }
    
}   // MyClass Class


//Inheriate Class
var myClass = MyClass()

//Call Field
print("myName ==> \(myClass.myName)")
myClass.myNumber = 2000
print("Current Number ==> \(myClass.myNumber)")
myClass.myName = "Nopita"

//Call Function
myClass.funVoidType()

print("Result ==> \(myClass.funReturnType())")

myClass.calculate(paramX: 100, unit: "cm")
