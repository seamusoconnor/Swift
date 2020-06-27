import UIKit

var str = "Hello, playground"


// return value here is Void - can declare return value -> Void
func sayHello() {
    print("Hello!")
}

sayHello()


func sayHello2(name:String, age:Int) {
    
    print("Hello ", name)
    print("Hello \(name). You are \(age) years old")
}


var x = "TOMMY"
sayHello2(name: x, age: 44)


// you can remove the parameter labels by adding '_ ' to the input parameters in the function
func sayHello3(_ name:String, _ age:Int) {

    print("Hello \(name). You are \(age) years old")
}


var y = "TOMMY"
sayHello3(y, 44)



// func with return value
func addFourTo(_ x:Int) -> Int {
    
    let result = x+4
    return result
    
}


var value = addFourTo(7)
print(value)













