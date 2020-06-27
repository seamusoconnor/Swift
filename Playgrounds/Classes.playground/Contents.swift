import UIKit

var str = "Hello, playground"

// Classes are used to group functions with the same goal

class Spaceship {
    // variables defined within the class are called a property of the class
    // properties of the class have class scope nad are accessible within
    // functions of that class
    var fuelLevel = 100
    var name = ""

    // functions in a class is called a method
    func cruise() {
        // Code to initiate cruising
        print("Cruising is initiated for \(name)")
        
        let test = true // this variable has function level scope and cannot be accessed
        print(test)
        // by thrust
        print(fuelLevel)
    }

    func thrust() {
        // Code the initiate rocket thrusters
//        print(test) // this would cause errors as test is not accessible from this method
        print("Rocket thrusters initiated for \(name)")
        print(fuelLevel)
    }

}

// object or instance of the class
// can use ios app to press a button and it initiates the class and executes the methods in the class

// create an instance/object of the class
var myShip = Spaceship()
//myShip = 10 this would not work - when a class is created, it is a CUSTOM DATATYPE so you cannot declare it to be an int afterwards
//var myShip:Spaceship = Spaceship() This is a more explicit way of talking about the above

//Use dot notation to access the methods of the class object
myShip.name = "Tom" // if this line was not includedm it would uyse the empty string defined in the class scope
myShip.fuelLevel = 200
myShip.cruise()
myShip.thrust()

print(myShip.name)
print(myShip.fuelLevel)











