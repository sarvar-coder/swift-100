// 6. Remove duplicates from an array (no `Set`)

func removeDuplicate(from array: [Int]) -> [Int] {
    
    var result = [Int]()

    for i in array {
        
        var isDuplicate = true
                
        for j in result {
            if i == j { isDuplicate = false ; break}
        }
        
        if isDuplicate { result.append(i) }
    }
    
    return result
}

var array = [1, 2, 3, 1, 4, 5, 2, 6, 7, 3, 8, 9, 5]

print(removeDuplicate(from: array))

