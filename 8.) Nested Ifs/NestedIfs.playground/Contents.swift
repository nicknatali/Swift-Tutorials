//: Playground - noun: a place where people can play

import Cocoa

var familySize: Int = 5
var message: String
var isACoolGuy: Bool = true
var hasCats: Bool = true
var age: Int = 21

if familySize < 4 {
    
    message = "\(familySize) is a pretty small family!"

} else if familySize >= 4 && familySize < 9 {
    
        message = "\(familySize) is a pretty medium family!"
    
    } else {
    
        message = "\(familySize) is a pretty big family!"
    }



if !isACoolGuy {
    print("Don't let him date your daughter")
}


if !hasCats || age < 21 {
    print("Date her")
} else {
    print("dump her")
}



