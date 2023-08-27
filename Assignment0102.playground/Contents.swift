/*
02 Write a function that returns a closure, which transforms its input by adding a particular suffix at the end.
 Example:
 let add_ly = add_suffix("ly")

 add_ly("hopeless") ➞ "hopelessly"
 add_ly("total") ➞ "totally"

 let add_less = add_suffix("less")

 add_less("fear") ➞ "fearless"
 add_less("ruth") ➞ "ruthless"

 Submission Deadline: 28 Aug 2023
 Submission Process: Submit Github link in this thread.

 */

import Foundation

func add_suffix(_ suffix: String) -> (String) -> String{
    return { input in
        return input + suffix
    }
}

let add_ly = add_suffix("ly")
add_ly("hopeless")
add_ly("total")

let add_less = add_suffix("less")
add_less("fear")
add_less("ruth")
