//
//  AppDelegate.swift
//  swift-solving-trivia
//
//  Created by Joel Bell on 7/8/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    
    func solveTrivia(dictionary:[String:String])-> String{
        var name : String = ""
        for (key, value) in dictionary {
            let state = key.lowercaseString.characters
            let capital = value.lowercaseString.characters
            var counter = 0
            
            for char in capital{
                if state.contains(char)==false{
                    counter += 1
                }
                    
                }
            if counter == capital.count {
                name = key
                            }
        }
        return name

        }
    
    
        
}
    /*
     
     write your function here
     
     */



