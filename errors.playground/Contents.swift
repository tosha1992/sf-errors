//Задание 2

enum myErrors: Error {
    case Error400
    case Error404
    case Error500
}

var Error400: Bool = false
var Error404: Bool = false
var Error500: Bool = false

func variableCheck () throws {
    if Error400 {
    throw myErrors.Error400
    }
}
    if Error404 {
    throw myErrors.Error404
}
    if Error500 {
    throw myErrors.Error500
}

Error404 = true

do {
    try variableCheck()
}

catch myErrors.Error400 {
        print ("Error 400")
    }
    catch myErrors.Error404 {
        print("Error 404")
    }
catch myErrors.Error500 {
    print("Error 500")
}


