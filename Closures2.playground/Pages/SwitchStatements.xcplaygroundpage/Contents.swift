//switch on values
func getDescription(for number: Int) -> String {
    
    switch number {
    case 0:
        return "Zero"
    case 1...9:
        return "Between 1 and 9"
    case let negativeNumber where negativeNumber < 0:
        return "Negative"
    case _ where number > .max / 2:
        return "Very large"
    default:
        return "no description"
        
    }
}

getDescription(for: Int.max)
getDescription(for: 15)
getDescription(for: 0)
getDescription(for: 8)
getDescription(for: -52)

//switchins on expressions


let number = Int.max
let numberIsEven: Bool

switch number % 2 {
case 0:
    numberIsEven = true
default:
    numberIsEven = false
}

// switch with multiple values

func pointCategory(for coordinates: (Double, Double)) -> String {
    switch coordinates {
    case(0, 0):
        return "origin"
    case(let x, 0):
        return "on the x-axis at \(x)"
    case(0, let y):
        return "on the y-axis at \(y)"
    case let (x, y):
        return "no zero coordinates. x = \(x), y = \(y) "
    default:
        return "no category"
    }
}

pointCategory(for: (0,0))
pointCategory(for: (50,0))
pointCategory(for: (0,3))
pointCategory(for: (-4,17))
