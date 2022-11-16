import Foundation
//
//func makeItCool(_ string: String) -> String {
//    let newCoolString = string.lowercased()
//    .replacingOccurrences(of: "a", with: "@")
//    .replacingOccurrences(of: "i", with: "1")
//    .replacingOccurrences(of: "s", with: "$")
//    .replacingOccurrences(of: "o", with: "0")
//    .replacingOccurrences(of: "t", with: "+")
//    return newCoolString
//}
//
//print(makeItCool("Swift is awesame"))


//func makeItCool(_ string: String) -> String {
//    let newCoolString: String
//    let replaces = [
//         "@" : ["A", "a"],
//         "0" : ["O", "o"],
//         "+" : ["T", "t"],
//         "1" : ["I", "i"],
//         "$" : ["S", "s"],
//        ]
//
//    for value in replaces.values {
//        newCoolString = string.replacingOccurrences(of: value, with: key)
//    }
//
//
//    return newCoolString
//}

func makeItCool(_ string: String) -> String {
    var newCoolString = ""
    let replaces = [
        "a" : "@",
        "o" : "0",
        "t" : "+",
        "i" : "1",
        "s" : "$",
    ]
    
    for (key, value) in replaces {
        newCoolString = string.lowercased().replacingOccurrences(of: key, with: value, options: .literal, range: nil)
    }
    return newCoolString
}
print(makeItCool("Swift is Awesame"))
