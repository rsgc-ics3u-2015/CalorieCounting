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
 * COLLECT INPUT
 */

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

/*
 * Get the drink choice
 */
var drinkChoice : Int = -1

// Loop until valid input provided
repeat {
    
    // Show prompt
    print("Please enter a drink choice: ", terminator: "")
    
    // Wait for input
    var givenInput = readLine(stripNewline: true)
    
    // Use optional casting to get a String, if possible
    if let stringInput = givenInput {
        
        // Now we have a String, try to make it an Int
        if let integerInput = Int(stringInput) {
            
            // Now we have an integer, see if it's in the acceptable range (1 to 4 inclusive)
            if integerInput > 0 && integerInput < 5 {
                
                // We have valid input, so save it
                drinkChoice = integerInput
                
            }
            
        }
        
    }
    
} while drinkChoice == -1

/*
 * Get the dessert choice
 */
var dessertChoice : Int = -1

// Loop until valid input provided
repeat {
    
    // Show prompt
    print("Please enter a dessert choice: ", terminator: "")
    
    // Wait for input
    var givenInput = readLine(stripNewline: true)
    
    // Use optional casting to get a String, if possible
    if let stringInput = givenInput {
        
        // Now we have a String, try to make it an Int
        if let integerInput = Int(stringInput) {
            
            // Now we have an integer, see if it's in the acceptable range (1 to 4 inclusive)
            if integerInput > 0 && integerInput < 5 {
                
                // We have valid input, so save it
                dessertChoice = integerInput
                
            }
            
        }
        
    }
    
} while dessertChoice == -1

/*
 * PROCESS
 */

// Keep track of total calories
var totalCalories : Int = 0

// Calculate the burger calories
if burgerChoice == 1 {
    totalCalories += 461
} else if burgerChoice == 2 {
    totalCalories += 431
} else if burgerChoice == 3 {
    totalCalories += 420
}

// Calculate the side order calories
if sideOrderChoice == 1 {
    totalCalories += 100
} else if sideOrderChoice == 2 {
    totalCalories += 57
} else if sideOrderChoice == 3 {
    totalCalories += 70
}

// Calculate the drink calories
if drinkChoice == 1 {
    totalCalories += 130
} else if drinkChoice == 2 {
    totalCalories += 160
} else if drinkChoice == 3 {
    totalCalories += 118
}

// Calculate the dessert calories
if dessertChoice == 1 {
    totalCalories += 167
} else if dessertChoice == 2 {
    totalCalories += 266
} else if dessertChoice == 3 {
    totalCalories += 75
}

/*
 * SHOW OUTPUT
 */

// Print the total calories
print("Your total Calorie count is \(totalCalories).")




