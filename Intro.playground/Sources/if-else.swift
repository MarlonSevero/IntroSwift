import Foundation

//if - else

    valida = true
    idade = 20

    if idade >= 18 && valida{
        print("Voce pode dirigir")
    }else{
        print("Voce ainda nao pode")
    }
    idade = 17

//Ternario '?'
//Basicamente, esse comando utiliza de caracteres especiais como o ponto de interrogação e dois pontos. Se a condição for verdadeira, a primeira expressão será executada (que vem antes dos dois pontos). Caso for falsa, a segunda expressão será executada.

idade >= 18 ? print("Voce pode dirigir") : print("Voce ainda nao pode")

//Swich

    //exemplo1
        var intervaloFechado = 10...20 //10 ate 20
        var intervaloSemiAberto = 10..<20 //10 ate 19
        var number = 41
        switch number {
        case 0...10: print("Numero esta entre 0 - 10")
        case 11...20: print("Numero esta entre 11 - 20")
        default:print("Some default message")
        }

    //exemplo2
        var animal = "Cachorro"
        switch animal {
        case "Cachorro", "Gato" : print("Animal Domestico")
        default: print("Some default message")
        }

    //exemplo3
        switch number {
        case _ where number % 2 == 0 : print("Numero Par")
        default: print("Numero Impart")
        }
