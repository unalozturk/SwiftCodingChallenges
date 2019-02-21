/*
 Challenge 2: Is a string a palindrome?

 Write a function that accepts a String as its only parameter, and returns true if the string
 reads the same when reversed, ignoring case
 */

func challenge2a(string:String) -> Bool {
     let lowercase = string.lowercased()
    return Array(lowercase).reversed() == Array(lowercase)
}
var simpleString = "rotator"
print("1.Solution : Is \(simpleString) the palindrome? Answer : \(challenge2a(string: simpleString))")

var simpleStringtwo = "sadass"
print("1.Solution : Is \(simpleStringtwo) the palindrome? Answer : \(challenge2a(string: simpleStringtwo))")
