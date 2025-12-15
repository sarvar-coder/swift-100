// 8. Factorial (recursive)

func factorial(of number: Int) -> Int {
    if number <= 1 { return 1 }
    return number * factorial(of: number - 1)
}
print(factorial(of: 6))
