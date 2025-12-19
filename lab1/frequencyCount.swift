// 12. Count word frequency in a sentence

func frequencyCount(in text: String) -> [String: Int] {
    var result  = [String: Int]()
    
    text
        .lowercased()
        .split(separator: " ")
        .forEach { result[String($0), default: 0] += 1 }
    
    return result
}

print(frequencyCount(in: "swift is fast and swift is the best"))
