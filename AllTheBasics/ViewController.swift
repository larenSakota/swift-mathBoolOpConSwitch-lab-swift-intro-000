//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    
    func averageIsAbove75(a: Double, b: Double, c: Double) -> Bool {
        switch (a + b + c) / 3 > 75.0 {
        case true:
            return true
        default:
            return false
        }
            }
    
    let name = ["Jerry", "Elaine", "Michael"]
    
    func passwordCombo(username: String, password: Int) -> String {
        if name.contains(username) {
            if password % 3 == 0 {
                return "Welcome!"
            } else {
                
            }
        }
        return "Access Denied"
    }
    
    
    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
            return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }
    
    

}
