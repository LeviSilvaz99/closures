//: [Previous](@previous)

import Foundation

typealias Operate = (Int, Int) -> Int

let longClosure = { (a: Int, b: Int) -> Int in
    a * b
}

let noParameterTypes: Operate = { (a, b) -> Int in
    a * b
}

let noReturnType: Operate = { (a, b) in
    a * b
}

let shortClosure: Operate = { $0 * $1 }

longClosure(4, 2)
noParameterTypes(4, 2)
noReturnType(4, 2)
shortClosure(4, 2)

let voidClosure: () -> Void = {
    print("NELSON NET")
}
voidClosure()
