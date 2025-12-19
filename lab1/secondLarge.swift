// 10. Find second largest element


func findSecondLargest(in nums: [Int]) -> Int? {
    guard nums.count >= 2 else { return nil }

    var first: Int? = nil
    var second: Int? = nil

    for num in nums {
        if first == nil || num > first! {
            if first != nil && num != first! {
                second = first
            }
            first = num
        } else if num < first! && (second == nil || num > second!) {
            second = num
        }
    }

    return second
}
print(findSecondLargest(in: [5, 5, 4])!)
