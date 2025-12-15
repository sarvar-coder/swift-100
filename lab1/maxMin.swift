// 4. Find max/min in an array manually

func maxAndMin(in nums: [Int]) -> (Int, Int)? {
    guard !nums.isEmpty else { return nil }
    var maxAndMin = (max: nums[0], min: nums[0])
    
    for num in nums {
        maxAndMin.max = num > maxAndMin.max ? num : maxAndMin.max
        maxAndMin.min = num < maxAndMin.min ? num : maxAndMin.min
    }
    
    return maxAndMin
}

var nums1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
let result = maxAndMin(in: nums1)
print(result!)
