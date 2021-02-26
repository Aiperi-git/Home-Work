//: [Previous](@previous)

import Foundation

// 2 задание. метод метод который возводит цисло в степень
var base = 5
var stepen = 2
var answer = 1
for _ in 1...stepen{
    answer *= base
}
print("\(base) в степени \(stepen) равно \(answer)")


// 2 задание. С "pow" оператором возведения в степень. Этот вариант правильнее?
func stepen(number: Double, power: Double) -> Double{
    let inPower = pow(number, power)
    return inPower
}
print(stepen(number: 5, power: 2))



// 3 доп задание. создать метод который из текста создает массив char
for character in "Айпери" {
  print(character)
}


// 3 доп задание, второй вариант. какой из 2х вариантов правильный?
let string : String = "Айпери"
let characters = Array(string)
print(characters)

