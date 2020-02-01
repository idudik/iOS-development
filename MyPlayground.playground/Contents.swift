import UIKit

var str = "Hello, playground"


class Human {
    
    var age = "11"
    var height = "155cm"
    var weight = "42kg"
    
    func about(){
        print("He is \(age) \(height) \(weight)")
        
    }
    
}

class Child : Human {
    
    override func about() {
        print("and his name is \(firstName) \(lastName)")
    }
    
    var firstName = "QA"
    var lastName = "Test"
    
    }

let childtest1 = Human()
let childTest2 = Child()
childtest1.about()
childTest2.about()
