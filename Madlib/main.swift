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
        print("Mad Lib 1")
        print("Mad Lib 2")
        print("Mad Lib 3")
        print("Mad Lib 4")
        print("Mad Lib 5")
        var madlib = input()

        if madlib == "1" {
            print("Welcome to Mad Lib 2")
        }
        
        else
        
            
        print("Mad Lib 2")
        var madlib7 = input()
        if madlib7 == "7"{
        print("Mad Lib 3")
        var madlib8 = input()
        if madlib8 == "8"{
        print("Mad Lib 4")
        var madlib9 = input()
        if madlib9 == "9"{
        print("Mad Lib 10")
        var madlib10 = input()
        if madlib10 == "10"{
            
            
        print("Mad Lib #1 (Yet to be named)")
        var madLib1 = input()
        if madLib1 == "Mad Lib Name" {

        print("Welcome to Mad Lib #1")
            //Mad Lib 2 here
        

        
        
        }else {
        print("Type 'Start' to begin")
    }
            }}}}}}