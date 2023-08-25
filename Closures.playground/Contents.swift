import Foundation

let add: (Int, Int) ->  Int = {
    (lhs: Int, rhs: Int) -> Int in
    lhs + rhs
}
add(20, 30)

func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using function: (Int, Int) -> Int
) -> Int {
    function(lhs, rhs)
}

customAdd(20,
          30) {(lhs: Int, rhs: Int) -> Int in
        lhs + rhs
    }

customAdd(
    20,
    30
) {(lhs, rhs) in
    lhs + rhs
}


customAdd(20,30) {
    $0 + $1
}

let ages = [30,40,19,22]
ages.sorted(by: >) //decending sort
ages.sorted(by: <) //ascending sort

ages.sorted(by: {(lhs: Int, rhs: Int) -> Bool in
    lhs > rhs
    
})


func customAdd2(
    using function: (Int, Int) -> Int,
    _ lhs: Int,
    _ rhs: Int
) -> Int {
    function(lhs, rhs)
}

customAdd2(
    using: {$0 + $1 + 10},
    20, 30
)


func add10To(_ value: Int) -> Int {
    value + 10
}

func add20To(_ value: Int) -> Int {
    value + 20
}

func doAddition(
    on value: Int,
    using function: (Int) -> Int
) -> Int {
    return function(value)
}

doAddition(
    on: 10,
    using: add10To(_:)
)

doAddition(
    on: 20,
    using: add20To(_:)
)
