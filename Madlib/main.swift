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
// Welcome screen, user input menu, each select to run Mad Lib to begin madlib, replay function, Mad Lib #1 'Summer Trip', Mad Lib #2 'Bike Riding', Mad lib #3 'The Family Visit', Mad Lib #4 'How to Make an Ice-Cream Sundae', Mad Lib #5 ' ', and all explanatory comments created by Alex Y.


while begin {
    print("Welcome to the Mad Lib, please type 'Start' to begin")       //Begin "Welcome" message
    var begin1 = input()
    if begin1 == "Start" {
        print("Welcome to the Mad Lib")
        begin = false
        
        print("Please type the name a Mad Lib from one of these below")     //After begins startup selection menu.
        print("Summer Trip")
        print("Bike Riding")
        print("The Family Visit")
        print("Ice Cream")
        print("Skating")
        print("Exit")
    
    }
    
    
        var madlib = input()                                //Where Mad Lib 1 Begins
        if madlib == "Summer Trip" {
        print("Welcome to Mad Lib 1, 'Summer Trip'")
        print("Please type the name of a person")
        var person = input()
        
        print("Please type the name of a place")        // First command of Mad Lib 1
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
            
        print("Last summer, my mom and dad took me and \(person) on a trip to \(place). The weather there is very \(adj)! Northern \(place) has many \(pNoun), and they make \(adj2) \(pNoun2) there. Many people also go to \(place3) to \(aVerb) or see the \(pNoun3). The people that live there love to eat \(pNoun4) and are very proud of their big \(noun2). They also like to \(aVerb2) in the sun and swim in the \(aVerb3)! It was a really \(adj3) trip!")       //What is printed when you finish the Mad Lib
            
            print("Would you like to play again?")      //Basic Play again option.
            print("Yes or no?")
            var playAgain = input()
            if playAgain == "Yes"{
            begin = true
            }
            
            
            
            
            
        } else if madlib == "Bike Riding"{              //Where Mad Lib 2 Begins
        print("Welcome to Mad Lib 2, 'Bike Riding'")
        
        print("Please type a verb ending with 'ing'") //First command of Mad lib 2
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
            
        print("\(ingVerb) is a/an \(adj) form of exercise. \(ingVerb2) a bicycle enables you to develop your \(bPart) muscles as well as \(adverb) increase the rate of your \(bPart2) beat. More \(pNoun) around the world \(verb) bicycles than drive \(animals). No matter what kind of \(noun) you \(verb2), always be sure to wear a/an \(adj2) helmet. Make sure to have \(color) too!") //End of Mad lib 2
        
            
        print("Would you like to play again?") //PLay again option for Mad Lib 2
        print("Yes or no?")
        var playAgain = input()
        if playAgain == "Yes"{
        begin = true
        }
        
            
            
        } else if madlib == "The Family Visit" {                //Mad Lib 3 begins
        print("Welcome to Mad Lib 3, 'The Family Visit'")
        
        print("Please type an adjective")           //First Command of Mad Lib 3
        var adj = input()
            
        print("Please type an adjective")
        var adj2 = input()
            
        print("Please type the name of a person")
        var person = input()
            
        print("Please type a plural noun")
        var noun = input()
            
        print("Please type a noun")
        var noun2 = input()
            
        print("Please type a noun")
        var noun3 = input()
            
        print("Please type a verb")
        var verb = input()

        print("Please type the name of a vegetable")
        var veg = input()
            
        print("Please type a color")
        var color = input()
            
        print("Please type an adjective")
        var adj3 = input()
            
        print("Please type a noun")
        var noun4 = input()
        
        print("We are having a perfectly \(adj) time this afternoon in the \(adj2) home of \(person). The rooms are decorated with \(noun) for the holidays. We will feast on \(noun2) and corn on the \(noun3). After the big feast we will \(verb) alot of \(veg) pie and \(color) cake. Everyone retreats to the \(adj3) sofa to watch \(noun4).")       //End of Mad Lib 3 print func.
            
        print("Would you like to play again?") //Replay option for Mad Lib3
        print("Yes or no?")
        var playAgain = input()
        if playAgain == "Yes"{
        begin = true
        }
            
        } else if madlib == "Ice Cream"{        //Begin of Mad lib 4
        print("Welcome to Mad Lib 4, 'How to make an Ice-Cream Sundae'")
        
        print("Please type a adjective") //First command fo Mad Lib 4
        var adj2 = input()
            
        print("Please type a noun")
        var noun = input()
            
        print("Please type a noun")
        var noun2 = input()
            
        print("Please type a verb")
        var verb2 = input()
            
        print("Please type a color")
        var color = input()
            
        print("Please type a plural noun")
        var pnoun = input()
            
        print("Please type a body part")
        var bPart = input()
        
        print("Please type a verb")
        var verb3 = input()
            
        print("Please type the name of a body part")
        var bPart2 = input()
            
        print("Please type an adjective")
        var adj = input()
            
        print("Step 1: Always start by placing two scoops of delicious, \(adj2) ice cream into a bowl. A good scoop should be about the size of your \(noun). Step 2: Drizzle some hot caramel, chocolate sauce, and a heap of \(noun2) over the scoops of ice cream. The ice cream may start to \(verb2) a little, but don't worry. STep 3:")
            
        //End of Mad lib 4 with print function.
            
            
            
            
            
            
        print("Would you like to play again?")
        print("Yes or no?")
        var playAgain = input()
        if playAgain == "Yes"{
        begin = true
        }
            
        //Replay option for Mad Lib 4
            
            

        }else if madlib == "Skating"{     //Begin of Mad Lib 5
        print("Welcome to Mad Lib 5")
        
        print("Please type the name of a person") //First command for Mad Lib 5
        var per = input()
            
        print("Please type and exclamation")
        var ex = input()
            
        print("Please type a verb")
        var verb = input()
            
        print("Please type a verb")
        var verb2 = input()
            
        print("Please type the name of a place")
        var place = input()
            
        print("Please type the name of a place")
        var place2 = input()
            
        print("Please type a noun")
        var noun = input()
            
        print("Please type a verb")
        var verb3 = input()
            
        print("Please type a noun")
        var noun2 = input()
            
        print("Please type an exclamation")
        var ex2 = input()
            
        print("We live on a lake. Today \(per) tested the ice. \(ex) it's frozen! Now I am off to \(verb) my skates. I \(verb2) in the \(place), not there. I look in the \(place2), nope not there. I search high and low for my ice \(noun). Ok, so the one place I haven't looked, \(verb3) my \(noun2). \(ex2) they are there! Let's go skating!")
            
        print("Would you like to play again?") //Replay option for #5
        print("Yes or no?")
        var playAgain = input()
        if playAgain == "Yes"{
        begin = true
        }
            

        }else if madlib == "Exit" {
            begin = false
            
        }else{ print("Sorry I don't recognize that.")
            begin = true
        //break
    }}