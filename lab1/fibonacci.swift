// 7. Fibonacci (iterative)

func fib(_ n: Int) -> Int {
    if n == 0 { return 0 }
    if n <= 2 { return 1 }
    
    var prev = 0
    var current = 1
    
    for _ in 2...n {
        let next = prev + current
        prev = current
        current = next
    }
    
    return current
}
print(fib(3))
