
func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

func getAge(name: String) -> Int {
    return 29
}

let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return("Happy birthday #\(age)!")
}

print(birthdayGreeting(30))


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"

var friend2Age = getAgeAndCongratulate(friend2)


func getNumberOfLetters (name: String) -> Int {
    let number = 10
    print("\(name), your name has \(number) letters in it!")
    return number
}

let name1 = "Jacqueline"
var nameNumLetters = getNumberOfLetters(name1)
