//
//  main.swift
//  Madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation

/*
Input function
This function prompts the user for input and returns a string.
*/

func input() -> String {
        let keyboard = NSFileHandle.fileHandleWithStandardInput()
        let inputData = keyboard.availableData
        let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
        
        return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}


//Group name: SUPER AWESOME UGU FUN TIME.
//Group members: Luka (Leader), Alex, Devin

var begin = true
// Welcome screen, user input menu, and Each select to run Mad Lib to begin madlib created by Alex Y.


while begin {
    print("Welcome to the Mad Lib, please type 'Start' to begin")
    var begin1 = input()
    
    if begin1 == "Start" {
        print("Welcome to the Mad Lib")
        begin = false
        
        print("Please select a Mad Lib from one of these below")
        print("Mad Lib 1")
        print("Mad Lib 2")
        print("Mad Lib 3")
        print("Mad Lib 4")
        print("Mad Lib 5")
        print("Exit *Hit 'return key' a few times after typing 'Exit' to exit*")
    
    }
    
    
        var madlib = input()
        if madlib == "1" {
        print("Welcome to Mad Lib 1")
        // Enter Mad Lib 1 Here
        
        
        
        
        
        
        
        
        
        
        } else if madlib == "2"{
        print("Welcome to Mad Lib 2")
        //Enter Mad Lib 2 Here
        
            
            
            
            
            
    
            
        } else if madlib == "3" {
        print("Welcome to Mad Lib 3")
        //Enter Mad Lib 3 Here
            

            
            
            
            

            
            
        } else if madlib == "4"{
        print("Welcome to Mad Lib 4")
        //Enter Mad Lib 4 Here
           






        }else if madlib == "5"{
        print("Welcome to Mad Lib 5")
        //Enter Mad Lib 5 Here
        





        }else if madlib == "Exit" {
            begin = false
            //break
    }}