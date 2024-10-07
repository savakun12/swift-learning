# Proyek Swift Sederhana

Proyek ini adalah contoh aplikasi sederhana yang ditulis dalam bahasa pemrograman Swift. Aplikasi ini mencakup berbagai contoh kode untuk memahami sintaks dan fitur dasar Swift.

## Struktur Proyek

```
my_swift_app/
│
├── main.swift
└── README.md
```

## Deskripsi

Aplikasi ini mencakup contoh kode untuk:

1. **Variabel dan Konstanta**
2. **Fungsi**
3. **Kontrol Alur**
4. **Array dan Loop**
5. **Dictionary**
6. **Struct dan Kelas**

## Cara Menjalankan

### Persyaratan

Pastikan kamu sudah menginstal [Xcode](https://developer.apple.com/xcode/) atau Swift CLI.

### Langkah-langkah

1. **Clone atau Unduh Proyek**
   ```bash
   git clone <repository-url>
   cd my_swift_app
   ```

2. **Jalankan Kode**
   - Untuk menjalankan kode Swift, buka terminal dan gunakan perintah:
     ```bash
     swift main.swift
     ```

## Contoh Kode

### Deklarasi Variabel dan Fungsi

```swift
var name = "John"
let age = 30

func greet(person: String) -> String {
    return "Hello, \(person)!"
}
```

### Kontrol Alur

```swift
let score = 85

if score >= 90 {
    print("A")
} else if score >= 80 {
    print("B")
} else {
    print("C")
}
```

### Fungsi Menjumlahkan Angka

```swift
func addNumbers(_ a: Int, _ b: Int) -> Int {
    return a + b
}
```

### Array dan Loop

```swift
let fruits = ["Apple", "Banana", "Cherry"]

for fruit in fruits {
    print("Fruit: \(fruit)")
}
```

### Struct dan Kelas

```swift
struct Book {
    var title: String
    var author: String
    var pages: Int
    
    func summary() -> String {
        return "\(title) by \(author), \(pages) pages"
    }
}

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
```

## Belajar Dasar Swift

- Untuk mempelajari dasar-dasar Swift, kamu bisa mengunjungi [Swift Documentation](https://swift.org/documentation/) dan [Hacking with Swift](https://www.hackingwithswift.com/).
- Pelajari tentang:
  - Tipe Data dan Variabel
  - Kontrol Alur (if, switch, loop)
  - Fungsi dan Method
  - Struct dan Class

## Lisensi

Proyek ini dirilis di bawah lisensi MIT. Silakan lihat file LICENSE untuk informasi lebih lanjut.
