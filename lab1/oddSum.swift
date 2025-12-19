// 5. Sum of odd numbers using `filter` + `reduce`


func oddSum(_ nums: [Int]) -> Int {
    
    return nums
        .filter { $0 % 2 != 0 }
        .reduce(0, +)
}
let result = oddSum([1, 2, 3, 4, 5, 6, 7, 8, 9])
print(result)
