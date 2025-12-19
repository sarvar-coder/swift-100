// 9. Check palindrome (string + number)

func isPalindrome(_ str: String) -> Bool {
    let str = Array(str)
    
    if str.isEmpty { return true }
    
    var left = 0
    var right = str.count - 1
    
    while left <= right {
        if str[left] != str[right] { return false }
        left += 1
        right -= 1
    }
    
    return true
}

func isPalindrome(_ number: Int) -> Bool {
    if number < 0 { return false }
    if number == 0 { return true }
    
    var x = 0
    var temp = number
    
    while temp !=  0 {
        let rem = temp % 10
        x = x * 10 + rem
        temp /= 10
    }
    
    return x == number
}

//let string = isPalindrome("aziza")
//let string1 = isPalindrome("sarvar")
//print(string, string1)

//let number = isPalindrome(121)
//let number1 = isPalindrome(231)
//print(number, number1)


var number = 121
print(number % 10)
print((number / 10) % 10)
print(number / 100)
//number
print(number)
print(isPalindrome(number))

