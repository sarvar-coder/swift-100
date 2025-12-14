// 3. Count vowels in a string
// a, e, i, o, u

func countVowel(in str: String) -> Int {
    
    let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
    
    let result = str
        .lowercased()
        .filter { vowels.contains($0) }
    
    return result.count
}

let result = countVowel(in: "KIMDIR")
print(result)
