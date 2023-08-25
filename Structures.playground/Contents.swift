import Foundation

struct Person {
    let name: String
    let age: Int
}


let foo = Person(
    name: "Foo",
    age: 20
)

foo.name
foo.age


struct ComodoreComputer {
    let name: String
    let manufacturer: String
    init(name: String) {
        self.name = name
        self.manufacturer = "Comodore"
    }
}

let c64 = ComodoreComputer(name: "C64")
c64.name
c64.manufacturer


struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String {
     "\(firstName) \(lastName)"
    }
}

let fooBar = Person2 (
    firstName: "foo",
    lastName: "Bar"
)
fooBar.firstName
fooBar.lastName
fooBar.fullName

//mutable struct
struct Car {
    var currentSpeed: Int
    mutating func drive(speed: Int){
        "driving.."
        currentSpeed = speed
    }
}
let immutableCar = Car(currentSpeed: 10)

var mutableCar = Car(currentSpeed: 10)
let copy = mutableCar // here just copy value from mutablecar, without it no connection
mutableCar.currentSpeed
mutableCar.drive(speed: 30)
mutableCar.currentSpeed
copy.currentSpeed


struct LivingThing {
    init(){
        "im living "
    }
}

struct Bike {
    let manufacturer: String
    let currentSpeed: Int
    func copy(currentSpeed: Int) -> Bike {
        Bike(
            manufacturer: self.manufacturer,
            currentSpeed: currentSpeed
        )
    }
}

let bike1 = Bike(
    manufacturer: "SD", currentSpeed: 20
)
let bike2 = bike1.copy(currentSpeed: 30)
bike1.currentSpeed
bike2.currentSpeed
bike2.manufacturer
