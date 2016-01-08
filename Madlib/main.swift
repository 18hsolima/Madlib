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

while begin {
    print("Welcome to the Mad Lib, please type 'Start' to begin")
    var begin1 = input()
    
    if begin1 == "Start" {
        print("Welcome to the Mad Lib")
        begin = false
        
        print("Please select a Mad Lib from one of these below")
        print("Mad Lib #1 (Yet to be named)")
        var madLib1 = input()
        if madLib1 == "Mad Lib Name" {
            print("Welcome to Mad Lib #1")
print("PLease type a veggie")
var veggie = input()
        
print("Please type a fruit")
var fruit = input()
        }
        
        print("Mad Lib #2 (Yet to be named)")
        
        print("Mad Lib #3 (Yet to be named)")
        
        print("Mad Lib #4 (Yet to be named)")
        
        print("Mad Lib #5 (Yet to be named)")
    }else {
        print("Type 'Start' to begin")
    }
}
