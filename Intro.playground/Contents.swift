import UIKit

 //Swift é uma variavel fortemente tipada.
 
 //Uma vez declado o tipo da variavel, nao podemos alterar. Somente uma conversao
 
 //Variavel e tipo de Dados
     var name : String = "Name" //Variavel explicita //String Type
     var age = 24 //Variavel implicita //int type
     var mounths = 22.4 //Double type
     let nota: Character = "A" //Character Type
     
     print("My name is \(name) and my age is \(age)") //Interpolacao
     print(age)
     
     let age_correct = 24 //contantes nao pode ser alterados
     var valida: Bool //Bool Type
     valida = true //change type
     
     var student : String = "Ana"
     var student2: String = "Pedro"
     
     typealias alias = String //Typealias,permite criar um novo nome para um tipo de dado existente, tornando o código mais legível organizado.
     var new_st : alias = "Some Student"
 
 
    print("\(new_st)\n\(student)\n\(valida)\n\(age_correct)")
 

//Operacoes Relacionais e comparacoes Logicas

     var soma = 10 + 4 //sum
     var less = 10 - 4 //less
     var module = 10 * 4 //Multiplicacao
     var division = 10 / 4 //Divisao

 //(>, >=, <, <=, ==, !=) return bool value
 
     var vald = soma > less
     var valida2 = less < soma
     print("\(valida)")
     print("The sum is: \(soma)\nThe less is: \(less) \nThe 10 module is: \(module)\nDivision is: \(division)")
        
     var idade = 22
     var temCarteira = false
     var adulto = idade >= 18

     var podeDirigir = adulto && temCarteira
     var podeDirigir2 = adulto || temCarteira
     print(podeDirigir)
     print(podeDirigir2)
 
 
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

//Gerando um numero aleatorio

    var randomm = Int.random(in:10...20000)
    print(randomm)

//Looping

    //For

        for _ in 1...100{
            print("Looping For \(nmb)")
        }

    //While

        var nmb = 0
        while nmb <= 100{               //verifica primeiro
            print("Looping While Nmb \(nmb)")
            nmb += 1
        }

    //Repeat while

        nmb = 101

        repeat{                     //primeiro executa depois verifica
            print("Looping Repeat Nmb \(nmb)")
            nmb += 1
        }while nmb <= 100


    //Break

        var numero = 0

        while numero < 10{
            print(numero)
            numero += 1
            if numero == 5{
                print("break")
                break
            }
        }


    //Continue
        var numm = 0

        while numm < 10{
            print(numm)
            numm += 1
            if numm == 5{
                print("Continue here")
                continue
            }
        }

//Funcoes

func soma(num1: Int, num2: Int){
    return print("A soma de \(num1) + \(num2) é de: \(num1 + num2)")
}
soma(num1: 10, num2: 10)

//Funcoes com argument label

func soma_w_swift(_ num1: Int,example num2: Int){
        let resultado: Int = num1 + num2
        print("A soma de \(num1) + \(num2) é de: \(resultado)")
}

soma_w_swift(40, example: 1000)

//Retorno de uma Funcao

func soma_w_return(num1:Int, num2:Int) -> Int {
    return 0
}

//bool
func verificaAdulto(_ idade: Int) -> Bool {
    return idade >= 18
}

print(verificaAdulto(100))

//Inout e como funciona no Swift na criacao de funcoes.

    /**
     Por padrao nao é possível alterar o valor de um parâmetro recebido em uma função
     Isso acontece pois os parâmetros de uma função são recebidos como uma constante,
     ou seja, não podem ser modificados.Há uma maneira para alterarmos esse comportamento, e ela
     é chamadade copy-in copy-out
     
     Para usar a passagem de parâmetro por referência, usamos uma palavra chave chamada de inout antes do tipo do parâmetro. E então, quando enviamos uma variável como argumento, precisamos usar o símbolo & antes do nome da variável.**/

    func somaNumero(_ numero: inout Int) { //declaramos o tipo do parametro como 'inout type'
        numero += 1
        print(numero)
    }
    var valor = 10
    somaNumero(&valor) //colocamos um '&' na passagem do parametro
    print(valor)

//Entendendo Opcionais


