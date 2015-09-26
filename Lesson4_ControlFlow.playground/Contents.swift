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

