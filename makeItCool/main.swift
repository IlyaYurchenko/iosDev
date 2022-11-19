import Foundation

func makeItCool(_ string:  String) -> String {
    var newCoolString = string
    let replaces = [
        "a" : "@",
        "o" : "0",
        "t" : "+",
        "i" : "1",
        "s" : "$",
    ]

    for (key, value) in replaces {
        newCoolString = newCoolString.lowercased().replacingOccurrences(of: key, with: value)
    }
    return newCoolString
}
print(makeItCool("Swift is Awesame"))


