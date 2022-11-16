import Foundation

func makeItCool(_ string: String) -> String {
    var newCoolString = string
    let replaces = [
        "a" : "@",
        "o" : "0",
        "t" : "+",
        "i" : "1",
        "s" : "$",
    ]

    for (key, value) in replaces {
        newCoolString = string.lowercased().replacingOccurrences(of: key, with: value)
    }
    return newCoolString
}
print(makeItCool("Swift is Awesame"))


//
//var string = "Swift is Awesaome"
//let replaces = [
//     "a" : "@",
//     "o" : "0",
//     "t" : "+",
//     "i" : "1",
//     "s" : "$",
//    ]
//
//for (key, value) in replaces {
//    string = string.lowercased().replacingOccurrences(of: key, with: value)
//}
//print(string)
