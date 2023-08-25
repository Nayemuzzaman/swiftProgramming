/*
 Write a function that takes a String as parameter and returns nothing. The function calculates and prints the frequency of each character in the given string, that means, how many times each character came up in the given string.

Example input:
let string = "Hello"
Example Output:
H = 1
e = 1
l = 2
o = 1

*/

import Foundation


func checkCharacter(_ strIn : String) {
    var strDic: [Character: Int] = [:]
    for i in strIn
    {
        if let count = strDic[i]{
            strDic[i] = count + 1
        } else {
            strDic[i] = 1
        }
    }
    
    for(i, count) in strDic {
        print("\(i) = \(count)")
    }
}

let strIn = "hello"
checkCharacter(strIn)
