import UIKit

class Bicycle{
    var topSpeed = 25
    
    func ride(){
        print("Riding my bike at \(topSpeed)")
    }
}

class Motorbike : Bicycle{
    func revEngine(){
        print("Revs Engine at \(topSpeed)")
    }
}

let myBike = Bicycle()
myBike.topSpeed
myBike.ride()

let myMotorBike = Motorbike()
myMotorBike.topSpeed
myMotorBike.revEngine()



