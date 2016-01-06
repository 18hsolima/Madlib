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
    func input() -> String {
        let keyboard = NSFileHandle.fileHandleWithStandardInput()
        let inputData = keyboard.availableData
        let strData = NSString(data: inputData, encoding: NSUTF8StringEncoding)!
        
        return strData.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet())
}


//Group name: SUPER AWESOME UGU FUN TIME.
//Group members: Luka (Leader), Alex, Devin

    
//Mad lib by Luka
    print("Month")
    var month = input()
    
    print("Verb")
    var verb = input()
    
    print("Place")
    var place = input()
    
    print("Adjective")
    var adjective = input()
    
    print("Adjective")
    var adjective2 = input()
    
    print("Place")
    var place2 = input()
    
    print("Verb")
    var verb2 = input()
    
    print("Noun")
    var noun = input()
    
    print("verb")
    var verb3 = input()
    
    print("Noun")
    var noun2 = input()
    
    print("Adjective")
    var adjective3 = input()
    
    print("Adjective")
    var adjective4 = input()
    
    print("Color")
    var color = input()
    
    print("Adjective")
    var adjective5 = input()
    
    print("Verb")
    var verb4 = input()
    
    print("Verb")
    var verb5 = input()
    
    print("Noun")
    var noun3 = input()
    
    print("Exclamation")
    var exclaimation = input()
    
    print("Holiday")
    var holiday = input()
    
    
    print("Every \(month) we \(verb) to a tree \(place) far away. Not just any \(adjective) farm, a \(adjective2) tree \(place2). My dad and I \(verb2) onto the \(noun) to \(verb3) for the perfect \(noun2). Some people like them \(adjective3) and \(adjective4) and some like them \(color) and fat. We are searching for a tall and \(adjective5) one!  Over there! I exclaim, Dad it's over there! Off we \(verb4) saw in hand to \(verb5) this year's \(noun3) down. \(exclaimation) it's \(holiday) finally!")

