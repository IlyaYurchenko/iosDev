import Foundation

func makeItCool(_ string:  String) -> String {
    var newCoolString = string
    let replaces = [
        "a" : "@",
        "o" : "0",
        "t" : "+",
        "i" : "1",
        "s" : "$",
        "A" : "@",
        "O" : "0",
        "T" : "+",
        "I" : "1",
        "S" : "$",
    ]

    for (key, value) in replaces {
        newCoolString = newCoolString.replacingOccurrences(of: key, with: value)
            }
               
    return newCoolString
}
print(makeItCool("Hey I wanna to becoma a iOS develOper"))


