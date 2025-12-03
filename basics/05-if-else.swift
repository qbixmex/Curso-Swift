// If Else
let age = 18

if (age <= 3) {
    print("No puede tomar 🍼")
} else if (age >= 4 && age < 18) {
    print("No puede tomar ❌")
} else if (age >= 18 && age <= 80) {
    print("Puede tomar 🍻")
} else if (age >= 80 && age <= 100) {
    print("No puede tomar 👴 mejor tomar 🍼")
} else {
    print("No puede tomar por que probablemente este muerto")
}

// Exercise

func greeting(_ hour: Int) {
    if (hour == 0) {
        print("Good Knight (Gute Nacht)")
    } else if (hour > 0 && hour < 12) {
        print("Good Morning (Guten Morgen)")
    } else if (hour >= 12 && hour < 18) {
        print("Good Afternoon (Guten Tag)")
    } else if (hour >= 18 && hour <= 24) {
        print("Good Evenening (Guten Abend)")
    }
}

greeting(0)
greeting(5)
greeting(12)
greeting(18)
