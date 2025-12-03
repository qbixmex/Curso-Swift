// Recorrido simple
let fruits: [String] = [
    "manzana",
    "pera",
    "plátano",
    "guayaba",
    "uvas",
    "naranja",
    "sandía",
]

// Con Rango
for i in 0...6 {
    print(fruits[i])
}

// Con cantidad de elementos dinámicos
for i in 0...(fruits.count - 1) {
    print(fruits[i])
}

// Con arreglo
for fruit in fruits {
    print(fruit)
}

// Metódo con "index"
func findFruitIndex(_ term: String, _ fruits: [String]) {
    if let index = fruits.firstIndex(of: term) {
        print("La fruta \"\(fruits[index])\", existe en el carrito de compras 🛒")
    } else {
        print("¡ La fruta \(term) no existe !")
    }
}

// Método con "contains"
func findFruitContains(_ term: String, _ fruits: [String]) {
    if fruits.contains(term) {
        print("La fruta \"\(term)\", existe en el carrito de compras 🛒")
    } else {
        print("¡ La fruta \(term) no existe !")
    }
}

let fruits: [String] = [
    "manzana",
    "pera",
    "plátano",
    "guayaba",
    "uvas",
    "naranja",
    "sandía",
]

findFruitIndex("sandía", fruits)
findFruitContains("sandía", fruits)

// CONTINUE y BREAK
for fruit in fruits {
    if (fruit == "Piña") {
        print("¡ No compres Piña, ya tenemos en el refrigerador !")
        continue
    }
    if (fruit == "uvas") {
        print(fruit)
        break
    }
    print(fruit)
}