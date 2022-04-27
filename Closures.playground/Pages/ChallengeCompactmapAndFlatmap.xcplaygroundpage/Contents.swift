//: [Previous](@previous)

import Foundation

let copyLines = { (offense: String, repeatCount: Int) -> Void in
  print( String(repeating: "I must not \(offense).", count: repeatCount) )
}
// --------------------------------------
// TODO: Write solution here

//No parameter types
let copyLines1: (String, Int) -> Void = { offense, repeatCount -> Void in
  print( String(repeating: "I must not \(offense).", count: repeatCount) )
}

//No parameter or return types
let copyLines2: (String, Int) -> Void = { (offense, repeatCount) in
    print( String(repeating: "I must not \(offense).", count: repeatCount) )
}

//No parameter names
let copyLines3: (String, Int) -> Void = {
    print( String(repeating: "I must not \($0).", count: $1) )
}

copyLines("tell lies", 5)
copyLines1("tell lies", 5)
copyLines2("tell lies", 5)
copyLines3("tell lies", 5)
