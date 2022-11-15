import Foundation

func makeItCool(_ string: String) -> String {
    let newCoolString = string.lowercased().replacingOccurrences(of: "a", with: "@").replacingOccurrences(of: "i", with: "1").replacingOccurrences(of: "s", with: "$").replacingOccurrences(of: "o", with: "0").replacingOccurrences(of: "t", with: "+")
    return newCoolString
}

print(makeItCool("Swift is awesame"))
