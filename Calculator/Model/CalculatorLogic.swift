//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Matthias Van Woensel on 07/09/2022.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    init(n: Double){
        number = n
    }
    
    
    func calculate(symbol: String) -> Double? {
    
            if symbol == "+/-"{
               return number * -1
            } else if symbol == "AC"{
                return 0
            } else if symbol == "%" {
                return number * 0.01
            }
        
        return nil
        
        
    }
    
}
