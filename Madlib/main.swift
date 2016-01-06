//
//  main.swift
//  Madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation


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
        print("Please choose a Mad Lib from the ones below")
        
        
        
    }else {
        print("Type 'Start' to begin")
}
}






