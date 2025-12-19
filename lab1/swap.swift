// 11. Swap two numbers without temp variable

var firstNumber = 10
var secondNumber = 11
print("first: ", firstNumber, "second: ", secondNumber)
firstNumber = secondNumber + firstNumber
secondNumber = firstNumber - secondNumber
firstNumber = firstNumber - secondNumber
print("first: ", firstNumber, "second: ", secondNumber)
