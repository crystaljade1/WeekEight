//: Playground - noun: a place where people can play

import UIKit

// QUESTION 1: Seconds
// Determine the number of seconds in a year and store the number in a variable named secondsInAYear.

// I know there is a way to do this using the NSDate system, but I cannot figure out how. Using the more "natural" method instead.
let dateComponents = NSDateComponents()
let calendar = NSCalendar.current
dateComponents.second

let secondsInAMinute = 60
let secondsInAnHour = secondsInAMinute * 60
let secondsInADay = secondsInAnHour * 24
let secondsInAYear = secondsInADay * 365


// QUESTION 2: Food Spoilage
// You are working on a smart fridge. The smart fridge knows how old the eggs and bacon in it are. You know that eggs spoil after 3 weeks (21 days) and bacon after one week (7 days). Given `baconAge` and `eggsAge` (in days), determine if you can cook bacon and eggs or what ingredients you need to throw out. 

// If you can cook bacon & eggs, print you can cook bacon & eggs. If you need to throw out any ingredients, for each one, print a line with the text throw away ingredient (throw out bacon or throw out eggs) in any order. 

let daysToStoreBacon = 7
let daysToStoreEggs = 21
let timePassed = Int()

if timePassed > daysToStoreEggs {
    print("You can no longer cook these eggs, and the bacon should have been gone two weeks ago.")
} else if (timePassed > daysToStoreBacon) && (timePassed < daysToStoreEggs) {
    print("You can cook the eggs, but please toss the bacon.")
} else if timePassed < daysToStoreBacon {
    print("You're good to go. Eggs and bacon for everyone!")
}

// QUESTION 3: Counting
// Create a function that takes as an argument a single integer, greater than 0. Inside the function, create a loop that prints out every number between 1 and the argument. For example, if the number passed as an argument were 10, the function would print every number between 1 and 10, each on its own line.

func countNumbers(int: Int) {
    for i in 1..<int {
        print(i)
    }
}

countNumbers(int: 9)






