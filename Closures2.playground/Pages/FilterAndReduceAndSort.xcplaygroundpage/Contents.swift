var numbers: [Int] = [0,2,1,3,6,4,9,7,8]
//filter
//let numbersAsString = number.filter(isIncluded: (Int) throws -> Bool
let numbersLessThanFive = numbers.filter{ (a) -> Bool in
    return a < 5
}

print(numbersLessThanFive)

//reduce
let sumOfAllNumbers = numbers.reduce("") { (result, a) -> String in
    return result + String(a)
}
print(sumOfAllNumbers)

let names = ["Ray", "Vicki", "Ozma", "Catie", "Jessy"]

let allNames = names.reduce("") { (result, name) -> String in
    return result + "-" + name
}

//sort
let sort = numbers.sorted()
print(sort)


