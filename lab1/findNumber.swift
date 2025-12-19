// 15. Find missing number in `1...n`

func findMissingNumber(in nums: [Int]) -> Int {
    let n = nums.count
    // Expected sum of 0...n
    let expectedSum = (n * (n + 1)) / 2
    let actualSum = nums.reduce(0, +)
    
    return expectedSum - actualSum
}
print(findMissingNumber(in: [1, 2, 3, 4, 5, 6, 12, 8, 9, 10]))
