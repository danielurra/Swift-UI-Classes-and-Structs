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
