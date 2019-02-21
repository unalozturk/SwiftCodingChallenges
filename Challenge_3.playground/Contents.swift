/*
 Challenge 3: Do two strings contain the same characters?
 Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case.
*/
func challenge3b(string1: String, string2: String) -> Bool {
    var checkString = string2
    for letter in string1 {
        if let index = checkString.index(of: letter) {
            checkString.remove(at: index)
        } else {
            return false
        }
    }
    return checkString.count == 0
}

func challenge3c(string1: String, string2: String) -> Bool {
    let array1 = Array(string1)
    let array2 = Array(string2)
    return array1.sorted() == array2.sorted()
}

var str1 = " a1 b2 "
var str2 = "b1 a2"
print("1.Solution: Are \(str1) and \(str2) strings contain the same characters? Answer: \(challenge3b(string1: str1, string2: str2))")
print("1.Solution: Are \(str1) and \(str2) strings contain the same characters? Answer: \(challenge3c(string1: str1, string2: str2))")
print("-------------")


var str3 = "abc"
var str4 = "cba"
print("1.Solution: Are \(str3) and \(str4) strings contain the same characters? Answer: \(challenge3b(string1: str3, string2: str4))")
print("1.Solution: Are \(str3) and \(str4) strings contain the same characters? Answer: \(challenge3c(string1: str3, string2: str4))")

