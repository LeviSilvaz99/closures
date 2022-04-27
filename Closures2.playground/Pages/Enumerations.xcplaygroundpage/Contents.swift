enum BeltColor: Int { // raw values
    case white = 10
    case blue
    case purple
    case brown
    case black
    case red
}

var myBelt: BeltColor = .black
print("Minha faixa eh: \(myBelt.rawValue)")

switch myBelt {
    
case .white:
    print("iniciante")
case .blue:
    print("iniciante")
case .purple:
    print("intermediario")
case .brown:
    print("intermediario")
case .black:
    print("avancado")
case .red:
    print("avancado")
}

print(myBelt)
