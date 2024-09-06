import Foundation

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
