// Control Flow

import UIKit
import Foundation

// I. Traditional C-style for loop

for var index = 99; index > 0; --index {
    print("\(index) bottles of beer on the wall. \(index) bottles of beer. Take one down, pass it around ...")
}

// II. Fast enumeration with for-in
// For-in loops take the form:

// for item in Collection {
//        statements to execute on each item
// }


// Example 1
var demoString = "Swift enumeration is so fast!"
for character in demoString {
    print(character)
}

// Example 2
let intArray = [7, 21, 25, 13, 1]
var sum = 0
for value in intArray {
    sum += value
}
sum

// Example 3: Fast enumeration with Dictionary!
var movieDict = ["Star Wars": "George Lucas", "Point Break": "Kathryn Bigelow", "When Harry Met Sally": "Rob Reiner", "The Dark Knight": "Christopher Nolan"]

// Here's a for-in loop that prints out the directors of each movie in movieDict.

for (movie, director) in movieDict {
    print("\(director) directed \(movie)")
}

// Example 4" More fast enumeration with Dictionaries 
var animalGroupDict = ["whales": "pod", "geese": "flock", "lions": "pride"]
for (animals, animalGroup) in animalGroupDict {
    print("Many \(animals) form a \(animalGroup).")
}

// III. While loops 
// While loops take the form:
// while condition {
// statement 
// }

// Example:
var timer = 10
while timer > 0 {
    --timer
}











