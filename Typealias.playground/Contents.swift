import UIKit


// Typealias : Will provide you to override the default names of parameters
// If you are bored of using conventional names, then you must use this in your sample apps

// Typealias for string

typealias SagarString = String

func whatKindOfName(name : SagarString) {
    print(name)
}

// In normal days, the function parameter should be name:String, but we have create type alias for string so now we can use SagarSting in place of string  :D


// Typealias for tuple, tuple means, we can store any kind of value in a shell, like int and strings are together

typealias GraphLocation = (Int, Int)

func findoutGraphLocation(location : GraphLocation) {
    print("X-axis place is \(location.0)")
    print("Y-axis place is \(location.1)")

}

findoutGraphLocation(location: (2, 3))
