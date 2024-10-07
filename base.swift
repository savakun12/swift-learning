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

//Fungsi untuk menjumlahkan dua angka
func addNumbers( a: Int, b: Int) -> Int {
    return a + b
}

let sum = addNumbers(5,10)
print("Sum: \(sum)") // Output: Sum: 15

//Fungsi untuk menghitung faktorial
func factorial(of number: Int) -> Int {
    return number == 0 ? 1 : number * factorial(of: number - 1)
}

let fact = factorial(of: 5)
print("Factorial of 5: \(fact)")// Output: Factorial of 5: 120

//Menggunakan arraay 
let fruits = ["Apple", "Banana", "Cherry"]

//Looping melalui array
for fruit in fruits {
    print("Fruit: \(fruit)")
}

// Menggunkan Dictionary
let scores: [String: Int] = ["Alice": 90, "Bob":85, "Charlie":92]

// Mengakses nilai dalam dictionary
for (name, score) in scores {
    print("\(name): \(score)")
}

// Struct dan Method
struct Book {
    var title: String
    var author: String
    var pages: Int
    
    func summary() -> String {
        return "\(title) by \(author), \(pages) pages"
    }
}

// Membuat Objek dari Struct
let book1 = Book(title: "Swift Programming", author: "John Doe", pages: 250)
print(book1.summary()) // Output: Swift Programming by John Doe, 250 pages

// Kelas dan Method
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() -> String {
        return "Hi, my name is \(name) and I am \(age) years old."
    }
}

// Membuat Objek dari Kelas
let person1 = Person(name: "Alice", age: 28)
print(person1.introduce()) // Output: Hi, my name is Alice and I am 28 years old.
