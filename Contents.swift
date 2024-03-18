import UIKit
import Foundation

print("Prius LE Builder")

class prius{
    var color: String
    var type: String
    var seats: String
    var wheels: String
    
    init(color: String, type: String, seats: String, wheels: String){
        self.color = color
        self.type = type
        self.seats = seats
        self.wheels = wheels
    }
    
    func printResults(){
        print("Color: \(self.color), Car type: \(self.type), Seat type: \(self.seats), Wheels: \(self.wheels)")
    }
}

var option1 = prius(color: "Red", type: "LE", seats: "Leather", wheels: "Alloy")
var option2 = prius(color: "Green", type: "LE", seats: "Cloth", wheels: "Stock")

option1.printResults()
option2.printResults()
