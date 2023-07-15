//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by wojciech.nowaczyk on 15/07/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmiValue : String = "0.0"
    
    mutating func calculateBMI(height: Float, weight: Float){
        let bmi = weight / pow(height, 2.0)
        bmiValue = String(format: "%.1f", bmi)
    }
    
    func getBMIValue() -> String {
        return bmiValue
    }
}
