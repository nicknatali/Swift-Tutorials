//: Playground - noun: a place where people can play

import Cocoa

var familySize: Int = 5
var message: String
var isACoolGuy: Bool = true
var hasCats: Bool = true
var age: Int = 21

//if familySize < 4 {
//    message = "\(familySize) is a pretty small family!"
//} else {
//    message = "\(familySize) is a pretty big family!"
//}

message = familySize < 4 ? "\(familySize) is a pretty small family!" : "\(familySize) is a pretty big family!"


if !isACoolGuy {
    print("Don't let him date your daughter")
}


if !hasCats || age < 21 {
    print("Date her")
} else {
    print("dump her")
}



