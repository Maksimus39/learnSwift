//import Foundation
//
//print("""
//    Меню:
//    1 - первое
//    2 - второе
//    3 - третье
//    """)
//
//guard let menu = readLine() else {
//    print("Ошибка ввода")
//    exit(0)
//}
//
//print("""
//    Выберите вариант:
//    1 - с мясом
//    2 - постное меню
//    """)
//
//guard let meat = readLine() else {
//    print("Ошибка ввода")
//    exit(0)
//}
//
//switch menu {
//case "1":
//    print("Вы выбрали первое")
//    switch meat {
//    case "1":
//        print("С мясом")
//    case "2":
//        print("Постное меню")
//    default:
//        print("Неверный вариант мясного меню")
//    }
//case "2":
//    print("Вы выбрали второе")
//    switch meat {
//    case "1":
//        print("С мясом")
//    case "2":
//        print("Постное меню")
//    default:
//        print("Неверный вариант мясного меню")
//    }
//case "3":
//    print("Вы выбрали третье")
//    switch meat {
//    case "1":
//        print("С мясом")
//    case "2":
//        print("Постное меню")
//    default:
//        print("Неверный вариант мясного меню")
//    }
//default:
//    print("Неверный вариант меню")
//}


// задача 1

//print("Введите день недели")
//
//var day = readLine()
//
//switch day {
//case "1": print("\(day!) - это понедельник")
//case "2": print("\(day!) - это вторник")
//case "3": print("\(day!) - это среда")
//case "4": print("\(day!) - это четверг")
//case "5": print("\(day!) - это пятница")
//case "6": print("\(day!) - это суббота")
//case "7": print("\(day!) - это воскресенье")
//default: print("Неверное название дня")
//}


// задача 2

//print("Введите ваш возраст?")
//let age = readLine()
//
//print("Есть ли у вас билет на самолёт?")
//let ticket = readLine()
//
//switch ticket {
//case "да" : print("Проходите пожалуйста")
//case "нет" where Int(age!)! > 2 : print("Вам необходимо сначала купить билет")
//case _ where Int (age!)!>=0 && Int(age!)!<=2: print("Добро пожаловать")
//    
//default:print("К сожалению программа вас не поняла попробуйте ещё раз")
//}


// --------------------------------------------- Тернарный оператор условия ----------------------------------------------------



