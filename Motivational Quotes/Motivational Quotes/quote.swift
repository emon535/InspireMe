//
//  quote.swift
//  Motivational Quotes
//
//  Created by Foysal Ahmed Emon on 8/12/15.
//  Copyright (c) 2015 Foysal Ahmed Emon. All rights reserved.
//

import Foundation


class quote {
    // All Quote ;
    
    
    var allQuotes = ["Stay Hungry, Stay Foolish.", "All wonders you seek are within yourself.", "Service to others is the rent you pay for your room here on Earth.", "Faith is taking the first step even when you don't see the whole staircase.", "If your ship doesn't come in, swin out to it.", "Relentless optimism is what moves the world forward.", "Your time is limited so don't waste it living someone else's life.", "Our lives begin to end the day we become silent about things that matter.", "If your dreams don't scare you, they are not big enough.", "If you are not willing to risk the unusual, you will have to settle for the ordinary.", "I act despite of my mood!", "You decided to pursue your dreams. That's confidence!", "Continuous effort - not strength or intelligence - is the key to unclocking our potential.", "When you knock on the door of opportunities, it is work who answers!", "Happiness is not something ready made. It comes from your own actions.", "Be kind whenever possible. It is always possible!", "Try not to become a man of succses but rather to become a man of value."]
    
    
    
    var count : Int{
        
        return allQuotes.count
    
    }
    
    
    
        // random quote function
    
    func randQuote() ->String
    {
        //var randomIndex = Int(arc4random())
        // println(randomIndex)
        var randIndex = Int ( arc4random()) % allQuotes.count
        var quote = allQuotes[randIndex]
        return quote
    }
    
}



