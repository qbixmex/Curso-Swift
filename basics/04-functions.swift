// Funciones

func showMyName() {
    print("Daniel")
}

showMyName()

// Con parámetros

func showMyCustomName(name: String) {
    print("Hola \(name)");
}

showMyCustomName(name: "Daniel")
showMyCustomName(name: "José")
showMyCustomName(name: "Juan")

// Operaciones Aritméticas
func addition(a: Int, b: Int) {
    let result = a + b
    print("\(a) + \(b) = \(result)");
}

addition(a: 4, b: 2)

// Parámetros sin nombre
func addition(_ a: Int, _ b: Int) {
    let result = a + b
    print("\(a) + \(b) = \(result)");
}

addition(8, 2)

// Con retorno

func addition(_ a: Int, _ b: Int) -> Int {
    return a + b
}

let result: Int = addition(8, 2)

print("8 + 2 = \(result)")
