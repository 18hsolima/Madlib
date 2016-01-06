//
//  main.swift
//  Madlib
//
//  Created by Coder on 1/6/16.
//  Copyright © 2016 Coder. All rights reserved.
//

import Foundation
print("test")
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

