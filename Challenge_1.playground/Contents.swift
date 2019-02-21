import UIKit

/*
 Challenge 1: Are the letters unique?
 
 Write a function that accepts a String as its only parameter, and returns true if the string has
 only unique letters, taking letter case into account.
*/

func challenge1a(string: String) -> Bool {
    var usedLetters = [Character]()
    
    for s in string {
        if usedLetters.contains(s) {
            return false
        }
        usedLetters.append(s)
    }
    return true
}

var simpleString = "AaS"

print("Is \(simpleString) unique? Answer:\(challenge1a(string: simpleString))")

