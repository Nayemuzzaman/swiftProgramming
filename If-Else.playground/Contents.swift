import Foundation

let myName = "nayem"
let myAge = 20
let yourName = "Foo"
let yourAge = 19


if myName == "nayem"{
    "your name is \(myName)"
} else {
    "wrong"
}


if myName == "nayem"{
    "your name is \(myName)"
} else if myName == "Foo"{
    "you Foo"
} else {
    "okay i give up"
}

if "nayem" == myName {
    "uncommon way doing this"
}

//and operator if else
if myName == "nayem" && myAge == 30 {
    "name is \(myName) and age \(myAge)"
} else if (myAge == 20) {
    "your age \(myAge)"
} else {
    "get out here"
}


// or operator , any of condition true its true
if myAge == 20 || myName == "Foo" {
    "Either age is 20, name is Foo or both"
} else if myName == "nayem" || myAge == 20 {
    "too late"
}

if myName == "nayem"
    && myAge == 22
    && yourName == "Foo"
    || yourAge == 19 {  // here code count yourAge == 19 part
    "my name nayem,age 22 and your name Foo, age = 19"
}

//here print else part 
if(myName == "nayem"
    && myAge == 22)
    &&
    (yourName == "Foo"
     || yourAge == 19) {
    "name nayem, age 22.. and name foo age 19"
}else {
    "wrong"
}
