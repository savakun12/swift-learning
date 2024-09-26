// Deklarasi Variabel dan Konstanta
var name = "John" // Variabel
let age = 30 // Konstanta

// Fungsi
func greet(person: String) -> String {
    return "Hello, \(person)!"
}

let greeting = greet(person: "Alice")
print(greeting) // Output: Hello, Alice!

// Kontrol Alur
let score = 85

if score >= 90 {
    print("A")
} else if score >= 80 {
    print("B")
} else {
    print("C")
}

