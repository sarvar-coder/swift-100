//14. Rotate array by `k` positions

func rotate(array: [Int], by k: Int) -> [Int] {
    
    guard !array.isEmpty else { return [] }
    let k = k > array.count ? k % array.count : k
    
    if k == 0  { return array }
    
    var i = 0
    var endIndex = array.count - k
    var newArr = [Int]()
    
    while i < array.count {
        if i < k {
            newArr.append(array[endIndex])
            endIndex += 1
        } else {
            newArr.append(array[i-k])
        }
        i += 1
    }
    
    return  newArr
}

var arr = [1, 2, 3, 4, 5]
print(rotate(array: arr, by: 4))
