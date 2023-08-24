import Foundation

let myName  = "Nayem"
let yourName = "zaman"

var names = [
    myName,
    yourName
]

// let is immutables values
//if use let in upper var names, can't append here,
names = ["josim"]
names.append("Farid")
names.append("Nahid")


let moreNames = [
"foo",
"coffee"
]

var copy = moreNames
copy.append("tea")

let oldArray = NSMutableArray(
    array: [
        "shop",
        "coffee"
    ]
)
oldArray.add("tea")
var newArray = oldArray
newArray.add("mixer")
oldArray
newArray


let someNames = NSMutableArray(
    array: [
        "fish",
        "meat"
    ]
)
//didn't understand
func changeTheArray (_ array: NSArray){
    let copy = array as! NSMutableArray
    copy.add("vegetables")
}

changeTheArray(someNames)
someNames
