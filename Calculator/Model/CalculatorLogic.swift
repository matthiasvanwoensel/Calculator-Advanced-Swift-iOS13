//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by Matthias Van Woensel on 07/09/2022.
//  Copyright © 2022 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    private var number: Double?
    
    mutating func setNumber(_ n: Double){
         self.number = n
    }
    
    func calculate(symbol: String) -> Double? {
    
        if let n = number {
            if symbol == "+/-"{
               return n * -1
            } else if symbol == "AC"{
                return 0
            } else if symbol == "%" {
                return n * 0.01
            }
            else if symbol == "+" {
               
            }
            else if symbol == "=" {
               
            }
        }
           
        return nil
        
    }
    
}
