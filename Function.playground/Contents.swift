import Foundation

func noArgumentsAndNoReturnValue() {
    "I dont knnow what i'm doing"
}


noArgumentsAndNoReturnValue()


func plusTwo(value: Int) {
    let newValue = value + 2
}

plusTwo(value: 30)

func newPlusTwo (value: Int) -> Int {
    return value + 2
}

newPlusTwo(value: 30)
// return function
func customAdd (
    value1 : Int,
    value2 : Int
) -> Int {
     value1 + value2
}

let customAdded = customAdd(value1: 10, value2: 20)

// minus function
// extranal name (_), if you dont use (_) ; you can use externally and internally
func customMinus (
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs - rhs
}

let customSubtracted = customMinus( 20,  10)

customAdd (
    value1: 20, value2: 30
)

@discardableResult
func myCustomAdd (
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    lhs + rhs
}
myCustomAdd(20, 30)

// function inside func
// with is external argument label
// value is internal argument label
func doSomethingComplicated(
    with value: Int
) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2 // 2nd 33 +2
    }
    return mainLogic(value: value + 3) //1st 30 + 3
}
doSomethingComplicated(with: 30)

func getFullName(
    firstName: String = "Foo",
    lastName: String = "Bar"
) -> String {
    "\(firstName) \(lastName)"
}

getFullName()
getFullName(firstName: "Foo")
getFullName(lastName: "Baz")
getFullName(firstName: "josim", lastName: "bro")
