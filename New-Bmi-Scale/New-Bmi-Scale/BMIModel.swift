//
//  BMIModel.swift
//  New-Bmi-Scale
//
//  Created by student on 2/10/24.
//

import Foundation

class BMIModel{
    var height: Double
    var weight: Double
    
    init (height: Double, weight: Double){
        self.height=height
        self.weight=weight
    }
    
    func bmi()->Double{
        return weight/(height*height)
    }
}
