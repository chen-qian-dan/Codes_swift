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
    
    //: override
    override func drive() {
        print("Driving at \(topSpeed + 50)")
    }
    
    func fly() {
        print("Flying")
    }
}

var myRide = Telsla()
myRide.drive()
myRide.fly()
