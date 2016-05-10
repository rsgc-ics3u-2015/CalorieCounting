//
//  main.swift
//  CalorieCounting
//
//  Created by Russell Gordon on 2016-05-10.
//  Copyright © 2016 Royal St. George's College. All rights reserved.
//

import Foundation

// Print the welcome message
print("Welcome to Chip's Fast Food Emporium")

/* 
 * Get the burger choice
 */
var burgerChoice : Int = -1

// Loop until valid input provided
repeat {
    
    // Show prompt
    print("Please enter a burger choice: ", terminator: "")
    
    // Wait for input
    var givenInput = readLine(stripNewline: true)
    
    // Use optional casting to get a String, if possible
    if let stringInput = givenInput {
        
        // Now we have a String, try to make it an Int
        if let integerInput = Int(stringInput) {
            
            // Now we have an integer, see if it's in the acceptable range (1 to 4 inclusive)
            if integerInput > 0 && integerInput < 5 {
                
                // We have valid input, so save it
                burgerChoice = integerInput
                
            }
            
        }
        
    }
    
} while burgerChoice == -1

/*
 * Get the side order choice
 */
var sideOrderChoice : Int = -1

// Loop until valid input provided
repeat {
    
    // Show prompt
    print("Please enter a side order choice: ", terminator: "")
    
    // Wait for input
    var givenInput = readLine(stripNewline: true)
    
    // Use optional casting to get a String, if possible
    if let stringInput = givenInput {
        
        // Now we have a String, try to make it an Int
        if let integerInput = Int(stringInput) {
            
            // Now we have an integer, see if it's in the acceptable range (1 to 4 inclusive)
            if integerInput > 0 && integerInput < 5 {
                
                // We have valid input, so save it
                sideOrderChoice = integerInput
                
            }
            
        }
        
    }
    
} while sideOrderChoice == -1

