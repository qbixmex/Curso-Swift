// Forma Larga
func getMonth(_ month: Int) -> String {
    if (month == 1) {
        return "Enero"
    } else if (month == 2) {
        return "Febrero"
    } else if (month == 3) {
        return "Marzo"
    } else if (month == 4) {
        return "Abril"
    } else if (month == 5) {
        return "Mayo"
    } else if (month == 6) {
        return "Junio"
    } else if (month == 7) {
        return "Julio"
    } else if (month == 8) {
        return "Agosto"
    } else if (month == 9) {
        return "Septiembre"
    } else if (month == 10) {
        return "Octubre"
    } else if (month == 11) {
        return "Noviembre"
    } else if (month == 12) {
        return "Diciembre"
    } else {
        return "Mes incorrecto"
    }
}

let month = getMonth(2)

print("Mes: \(month)")

// Switch

func getMonth(_ month: Int) -> String {
    let output: String
    
    switch (month) {
        case 1:
            output = "Enero"
            break
        case 2:
            output = "Febrero"
            break
        case 3:
            output = "Marzo"
            break
        case 4:
            output = "Abril"
            break
        case 5:
            output = "Mayo"
            break
        case 6:
            output = "Junio"
            break
        case 7:
            output = "Julio"
            break
        case 8:
            output = "Agosto"
            break
        case 9:
            output = "Septiembre"
            break
        case 10:
            output = "Octubre"
            break
        case 11:
            output = "Noviembre"
            break
        case 12:
            output = "Diciembre"
            break
        default:
            output = "¡ Ingrese del 1 al 12 !"
    }
    
    return output
}

let month = getMonth(13)

print("Mes: \(month)")

// Refactorizado

func getMonth(_ month: Int) -> String {
    switch (month) {
        case 1: return "Enero"
        case 2: return "Febrero"
        case 3: return "Marzo"
        case 4: return "Abril"
        case 5: return "Mayo"
        case 6: return "Junio"
        case 7: return "Julio"
        case 8: return "Agosto"
        case 9: return "Septiembre"
        case 10: return "Octubre"
        case 11: return "Noviembre"
        case 12: return "Diciembre"
        default: return "¡ Ingrese del 1 al 12 !"
    }
}

print("Mes: \(getMonth(4))")

// Agrupar

func getSeason(_ season: Int) -> String {
    switch (season) {
        case 12, 1, 2: return "Invierno"
        case 3, 4, 5: return "Primavera"
        case 6, 7, 8: return "Verano"
        case 9, 10, 11: return "Otoño"
        default: return "¡ Ingrese del 1 al 12 !"
    }
}
let season = getSeason(10)

print("Temporada: \(season)")

// Rangos
func getSeason(_ season: Int) -> String {
    switch (season) {
        case 1...6: return "Apertura"
        case 7...12: return "Clausura"
        default: return "¡ Ingrese del 1 al 12 !"
    }
}
let season = getSeason(5)

print("Temporada: \(season)")