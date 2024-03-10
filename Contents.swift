import UIKit

func gasCalc(){
    var timePrices = [1.3, 1.1, 1.6, 1.8, 1.4, 1.7, 1.4, 2.3]
    var yearPrices = ["2015", "2016", "2017", "2018", "2019", "2020", "2021", "2022"]
    
    var sortPrices = timePrices.sorted{
        (firstValue, secondValue) -> Bool in
        return firstValue < secondValue
    }
    
    let price = 1.7
    let price2 = 1.4
    let price3 = 2.3
    
    var add = (price + price2 + price3)
    
    var calc = (add / 3)
    
    print("The average is for the three years is", calc)
    
    print(sortPrices)
}

gasCalc()


