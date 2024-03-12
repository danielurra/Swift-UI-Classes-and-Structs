# SwiftUI Classes & Structs
SwiftUI Classes and Structs, Object Oriented Programming concepts.<br>
I'm using XCode `Playground` that has the **Autorun** feature that shows you the results<br>
of your code in the column located at the right.<br>
![Screenshot 2024-03-12 at 5 12 53 AM](https://github.com/danielurra/Swift-UI-Classes-and-Structs/assets/51704179/becaa5e3-9a72-40ec-936b-6e5a8fad755f)<br>
## Grab the code
```swift
// CLASS
class Dog {
    var name = ""
    var age = 0
    var furColor = ""
    var whoownsit = ""
}
// create a particular instance of the above Class
// my own doggy "Cacho"
var cachoMyDog = Dog()
cachoMyDog.age = 7
cachoMyDog.furColor = "Brown"
cachoMyDog.name = "Cacho"
cachoMyDog.whoownsit = "Danny"

// I can change values of each property
cachoMyDog.age = 11
// To print just type each property
cachoMyDog.age
cachoMyDog.furColor
cachoMyDog.name
cachoMyDog.whoownsit

// *** CREAR ***
// *** CREAR *** otra particular instances of the above Class del perro de mi vecina la Sra. Betty
var myNeighborDog = Dog()
myNeighborDog.age = 3
myNeighborDog.furColor = "White"
myNeighborDog.name = "Pluto"
myNeighborDog.whoownsit = "Betty"

// *** MOSTRAR ***
// *** MOSTRAR *** los valore asignados a ese perro en particular
myNeighborDog.age
myNeighborDog.furColor
myNeighborDog.name
myNeighborDog.whoownsit
```
## Struct
You can create a class and change to a struct with no issue, the other way around is not possible.<br>
![Screenshot 2024-03-12 at 5 22 57 AM](https://github.com/danielurra/Swift-UI-Classes-and-Structs/assets/51704179/59c1dd9e-2371-49bc-992f-2ff785ee7348)<br>
## Grab the code
```swift
// CLASS
class Car {
    var yearsOfOwnership = 0
    var color = ""
}
var jeepRojo = Car() // first instance of the class
jeepRojo.yearsOfOwnership = 5
jeepRojo.color = "red"

jeepRojo.yearsOfOwnership
jeepRojo.color

// STRUCT
struct Truck {
    var year: Int
    var color: String
}
Truck(year: 1992, color: "White")
```

