import UIKit


print("Bill's Burgers")

struct basicSet {
    
    let price: Int
    var item: String
    
    let glutenFree: String?
    
    var menuItem: String{
        return "Food Item: \(item), Price: $\(price)"
        
    }
    
}

print("Appetizers")

print("")

var fireCracker = basicSet(price: 13, item: "Firecracker Shrimp", glutenFree: "Yes")
print(fireCracker.menuItem)

var pretzel = basicSet(price: 10, item: "Bavarian Pretzel", glutenFree: "No")
print(pretzel.menuItem)

var tuna = basicSet(price: 15, item: "Seared Ahi Tuna", glutenFree: "Yes")
print(tuna.menuItem)

print("")

print("Main Courses")

print("")

var bur = basicSet(price: 16, item: "Patty Melt Burger", glutenFree: "No")
print(bur.menuItem)

var bur2 = basicSet(price: 16, item: "BlackJack Burger", glutenFree: "No")
print(bur2.menuItem)

var bur3 = basicSet(price: 20, item: "Waygu Cheddar Burger", glutenFree: "No")
print(bur3.menuItem)
