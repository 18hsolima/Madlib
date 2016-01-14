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
// Welcome screen, user input menu, each select to run Mad Lib to begin madlib, replay function, Mad Lib #1 'Summer Trip' created by Alex Y.


while begin {
    print("Welcome to the Mad Lib, please type 'Start' to begin")
    var begin1 = input()
    if begin1 == "Start" {
        print("Welcome to the Mad Lib")
        begin = false
        
        print("Please type the name a Mad Lib from one of these below")
        print("Summer Trip")
        print("Bike Riding")
        print("Mad Lib 3")
        print("Mad Lib 4")
        print("Mad Lib 5")
        print("Exit")
    
    }
    
    
        var madlib = input()
        if madlib == "Summer Trip" {
        print("Welcome to Mad Lib 1, 'Summer Trip'")
        print("Please type the name of a person")
        var person = input()
        
        print("Please type the name of a place")
        var place = input()
        
        print("Please type an adjective")
        var adj = input()
        
        print("Please type the same name as the place stated earlier")
        var place2 = input()
        
        print("Please type a plural noun")
        var pNoun = input()
            
        print("Please type an adjective")
        var adj2 = input()
            
        print("PLease type a plural noun")
        var pNoun2 = input()
            
        print("please type the name of a different place")
        var place3 = input()
            
        print("Please type an action verb")
        var aVerb = input()
            
        print("Please type a plural noun")
        var pNoun3 = input()
            
        print("Please type a plural noun")
        var pNoun4 = input()
            
        print("Please type a noun")
        var noun2 = input()
            
        print("Please type an action verb")
        var aVerb2 = input()
            
        print("Please type an action verb")
        var aVerb3 = input()
            
        print("Please type an adjective")
        var adj3 = input()
            
        print("Last summer, my mom and dad took me and \(person) on a trip to \(place). The weather there is very \(adj)! Northern \(place) has many \(pNoun), and they make \(adj2) \(pNoun2) there. Many people also go to \(place3) to \(aVerb) or see the \(pNoun3). The people that live there love to eat \(pNoun4) and are very proud of their big \(noun2). They also like to \(aVerb2) in the sun and swim in the \(aVerb3)! It was a really \(adj3) trip!")
            
            print("Would you like to play again?")
            print("Yes or no?")
            var playAgain = input()
            if playAgain == "Yes"{
            begin = true
            }
            
            
            
            
            
        } else if madlib == "2"{
        print("Welcome to Mad Lib 2, 'Bike Riding'")
        
        print("Please type a verb ending with 'ing'")
        var ingVerb = input()
            
        print("Please type an adjective")
        var adj = input()
        
        print("Please type a verb ending in 'ing'")
        var ingVerb2 = input()
            
        print("Please type the name of a body part")
        var bPart = input()
            
        print("Pleae type an adverb")
        var adverb = input()
         
        print("Please type another body part")
        var bPart2 = input()
            
        print("Please type a plural noun")
        var pNoun = input()
            
        print("Please type a Verb")
        var verb = input()
            
        print("Please type plural of an animal")
        var animals = input()
    
        print("Please type a noun")
        var noun = input()
            
        print("Please type a verb")
        var verb2 = input()
            
        print("Please type an adjective")
        var adj2 = input()
        
        print("Please type a color")
        var color = input()
            
        print("MADLIB 2 HERE")
            
        
            
        print("Would you like to play again?")
        print("Yes or no?")
        var playAgain = input()
        if playAgain == "Yes"{
        begin = true
        }
        
            
            
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