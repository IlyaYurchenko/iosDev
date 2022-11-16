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

//Код у комменті нижче - працює як того потребує умова завдання, проте як тільки я перероблюю його у функцію - він заміняє лише 1 символ зі списку, поки що я не зрозумів як це виправити, нагуглити не виходить і нажаль в моєму оточенні немає програмістів аби спитати
//Дуже сподіваюся потрапити до вас на навчання, розробка це дійсно справа, якою я хочу займатися впродовж життя.
//Дякую


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
