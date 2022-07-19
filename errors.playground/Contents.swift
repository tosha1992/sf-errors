// Задание 3

func comparison  (_ valueA: Any, _ valueB: Any) -> Bool {
    if type (of: valueA) == type (of: valueB) {
        do {
        print("Yes")
}
        return true;
    }
    do {
    print("No")
return false
}
}

