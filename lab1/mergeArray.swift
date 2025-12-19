// 13. Merge two sorted arrays

func merge(nums1: [Int], nums2: [Int]) -> [Int] {
    
    var i = 0
    var j = 0
    var result: [Int] = []
    result.reserveCapacity(nums1.count + nums2.count)
    
    
    while i < nums1.count && j < nums2.count {
        
        if nums1[i] >= nums2[j] {
            result.append(nums2[j])
            j += 1
        } else {
            result.append(nums1[i])
            i += 1
        }
    }
    
    while i < nums1.count {
        result.append(nums1[i])
        i += 1
    }
    
    while j < nums2.count {
        result.append(nums2[j])
        j += 1
    }
    return result
}

let nums1 = [1, 3, 5, 7, 9]
let nums2 = [2, 4, 6, 8]

let result = merge(nums1: nums1, nums2: nums2)
print(result)
let str = "sar"
print(Double(str))
