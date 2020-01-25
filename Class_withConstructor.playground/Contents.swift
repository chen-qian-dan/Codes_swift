import UIKit

class Person {
    var name = ""
    var age = 0
    
    init() {
    }
    
    init(name:String, age:Int){
        self.name = name
        self.age = age
    }
}

var a = Person(name: "Qian Chen", age: 35)
var b = Person()
