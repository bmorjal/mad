//
//  ViewController.swift
//  New-Bmi-Scale
//
//  Created by student on 2/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightTextFeild: UITextField!
    
    
    @IBOutlet weak var weightTextFeild: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    @IBAction func computeBMI(_ sender: Any) {
        
        let h = Double(heightTextFeild.text!)
        let w = Double(weightTextFeild.text!)
        
        let bmiM = BMIModel(height:h!,weight:w!)
        
        resultLabel.text = String(bmiM.bmi())
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

