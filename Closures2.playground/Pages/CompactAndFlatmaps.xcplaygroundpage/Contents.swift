
let userInput = ["meow", "15", "37.5", "seven"]

//compact map
var arrayForValidInput: [Int] = []
for input in userInput {
    guard let input = Int(input) else {
        continue
    }
    arrayForValidInput.append(input)
}
arrayForValidInput

let validInput = userInput.compactMap{ (input) in
    Int(input)
}

