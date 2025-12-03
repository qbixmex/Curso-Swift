// WHILE LOOP
var index = 0
var output = ""

while (index <= 10) {
    if (index != 10) {
        output += "\(index), "
    } else {
        output += "\(index)"
    }
    index += 1
}

print(output)

// Con Repeat
var index = 0
var output = ""

repeat {
    if (index != 10) {
        output += "\(index), "
    } else {
        output += "\(index)"
    }
    index += 1
} while (index <= 10)

print(output)