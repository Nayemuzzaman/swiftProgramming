import Foundation

let myAge = 22
let yourAge = 20

if myAge > yourAge{
    "i'm older than you"
} else if myAge < yourAge {
    "i'm younger than you"
} else {
    "same age"
}

let myMotherAge = myAge + 30
let doubleAge = myAge * 2

////1,2,3 need to understand more


/// 1. unary prefix
let foo = !true

/// 2. unary postfix
let name = Optional("Josim")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
/// 3. binary infix
let result = 1+2
let names = "foo" + " " + "Bar"

let age = 18
let message: String

if age >= 18 {
    message = "You are adult"
} else {
    message = "not adult"
}

let age1 = 18
let msg =  age1 >= 18
    ? "you adult"
    :"adult"
