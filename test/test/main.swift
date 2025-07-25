//
//  main.swift
//  test
//
//  Created by Максим Минаков on 23.07.2025.
//

import Foundation
//
//print("Hello, World!")


// comment


// -------------------------------------- Имена и значения -----------------------------

//var lada = 10
//var ladA = "Priora"
//
//print(lada, ladA)
//
//lada = 20
//print(lada, ladA)
//
//
//let e:Double = 3.14
//print(e)
//
//
//let y:Character = "A"
//print(y)

// ---------------------------------------- Ввод информации -------------------------------------------------------

//print("Введите ваше имя:")
//var a = readLine()
//print(a!)


// ---------------------------------------- Задачи -----------------------------------------------------------------

// задача_1

//print("Введите ваше имя:")
//let name = readLine()
//print("Привет,\(name!)!")


// задача_2

//print("Введите ваше имя и фамилию:")
//let name = readLine()
//let surname = readLine()
//print("Привет,\(name!) \(surname!)!")

// задача_3

//print("Выведите стихи, как пологается построчно:")
//print("Ели мясо мужики,\nпивом запивали\nО чём конюх говорил,\nони не понимали ! ")


//print("""
//    Ели мясо мужики, пивом запивали!
//    О чём конюх говорил, они не понимали!
//""")


// ----------------------------------------- Преобразование типов ----------------------------------------------------------------

//var a = 10
//var b = 2.5
//var c = Double(a)+b
//print("Результат вычисления переменной, c = \(c)")
//
//
//var d = a + Int(b)
//print("Результат вычисления переменной, d = \(d), но тут мы теряем дробную часть!")
//
//
//var e = String(a)
//print(type(of: e),  e)
//
//
//print("Ведите ваш возраст:")
//var z = readLine()!
//var age = Int(z)!
//print("Ваш возраст равен \(age) лет")

// Задачки на преобразование типов

// === 1. Int → String ===
// Дано: let num = 42
// Задача: Преобразуй `num` в строку и выведи результат.

//let num = 42
//let strNum = String(num)
//print(strNum)



// === 2. String → Int ===
// Дано: let strNum = "123"
// Задача: Преобразуй `strNum` в Int и выведи результат.
// Доп. вопрос: Что будет, если строка содержит буквы (например, "abc")?

//let strNum = "123"
//let num = Int(strNum)!
//print(num)


// === 3. Double → Int ===
// Дано: let pi = 3.14
// Задача: Преобразуй `pi` в Int (отбросив дробную часть) и выведи результат.

//let pi = 3.14
//let res = Int(pi)
//print(res)



// === 4. Bool → String ===
// Дано: let isSwiftFun = true
// Задача: Преобразуй `isSwiftFun` в строку и выведи результат.

//let isSwiftFun = true
//let str = String(isSwiftFun)
//print(str)
//print(type(of: str))



// === 5. String → Double ===
// Дано: let doubleStr = "4.56"
// Задача: Преобразуй `doubleStr` в Double и выведи результат.

//let doubleStr = "4.56"
//let res = Double(doubleStr)!
//print(res)




// === 6. Объединение строк и чисел ===
// Дано:
// let age = 25
// let name = "Анна"
// Задача: Создай строку вида "Анна, 25 лет" и выведи её.

//let age = 25
//let name = "Анна"
//let strAge = String(age)
//let res = ("\(name), \(strAge) лет")
//print(res)







// === 7. Опциональное преобразование String → Int ===
// Дано: let userInput = "789"
// Задача: Преобразуй `userInput` в Int, используя `if let`, и выведи результат.

//let userInput = "789"
//if let user = Int(userInput) {
//    print(user)
//}






// === 8. [Int] → [String] ===
// Дано: let numbers = [1, 2, 3, 4, 5]
// Задача: Преобразуй массив чисел в массив строк и выведи результат.

//let numbers = [1, 2, 3, 4, 5]
//let strings = numbers.map(String.init)
//print(strings)




// === 9. Character → String ===
// Дано: let symbol: Character = "A"
// Задача: Преобразуй `symbol` в строку и выведи результат.

//let symbol: Character = "A"
//let strSymbol = String(symbol)
//print(strSymbol)


// === 10. String → Double → Int ===
// Дано: let priceStr = "9.99"
// Задача: Преобразуй `priceStr` сначала в Double, затем в Int (отбросив дробную часть) и выведи результат.

//let priceStr = "9.99"
//let res = Int(Double(priceStr)!)
//print(res)
