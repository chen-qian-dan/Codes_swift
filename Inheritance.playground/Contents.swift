import UIKit

//: supper-class
class Car {
    var topSpeed = 200
    
    func drive() {
        print("Driving at \(topSpeed)")
    }
}

//: sub-class
class Telsla : Car {
    
    func fly() {
        print("Flying")
    }
}

var myRide = Telsla()
myRide.drive()
myRide.fly()

