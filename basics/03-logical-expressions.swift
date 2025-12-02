var late = false

if (late) {
    print("Llegaste tarde al trabajo")
} else {
    print("Llegaste temprano al trabajo")
}

// <, >, ==, !=
var price = 8

if (price < 5) {
    print("Esta en oferta")
} else if ((price > 5) && (price < 10)) {
    print("Es un precio aceptable")
} else if (price == 10) {
    print("Es precio regular")
} else {
    print("Está caro")
}

// Not Operator
var isAvailable = true

if (isAvailable != false) {
    print("Está disponible")
}