//compactMap
let userInput = ["meow", "15", "37,5", "seven"]

var arrayForValidInput: [Int] = []
for input in userInput {
    guard let input = Int(input) else {
        continue
    }
    arrayForValidInput.append(input)
}

arrayForValidInput
