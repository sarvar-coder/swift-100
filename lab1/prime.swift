//2. Check if a number is prime

func isNumberPrime(_ number: Int) -> Bool {
    
    if number <= 1 { return false }
    if number <= 3 { return true }
    if number % 2 == 0 { return false }
    

    let limit = Int(Double(number).squareRoot())
    
    for i in stride(from: 3, through: limit, by: 2) {
        if number % i == 0 {
            return false
        }
    }
    
    return true
}

print(isNumberPrime(3))
print(isNumberPrime(5))
print(isNumberPrime(9))
