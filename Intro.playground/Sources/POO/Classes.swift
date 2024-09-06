/*
 import Foundation
 class ContaCorrent{
 var saldo: Double = 0.0      //atributos
 var nome: String
 
 
 init(saldo: Double, nome: String) {
 self.saldo = saldo
 self.nome = nome
 }
 
 func sacar(_ value: Double){
 saldo -= value
 }
 
 func depositar(_ value: Double){
 saldo += value
 
 }
 }
 
 var conta01 = ContaCorrent(saldo: 3000, nome: "Teste")
 
 print(conta01.nome)
 
 /*
  Já vimos duas diferenças entre structs e classes. As structs precisam da palavra-chave mutating para as funções que alteram um atributo da struct. Porém, as structs possuem um inicializador que funciona "por debaixo dos panos", não precisamos defini-lo. Mas isso não acontece com classes. Com classes é obrigatório definir o construtor quando não estamos inicializando todos os atributos no momento de execução do código.
  */ ContaCorrent{
 var saldo: Double = 0.0      //atributos
 var nome: String
 
 
 init(saldo: Double, nome: String) {
 self.saldo = saldo
 self.nome = nome
 }
 
 func sacar(_ value: Double){
 saldo -= value
 }
 
 func depositar(_ value: Double){
 saldo += value
 
 }
 }
 
 var conta01 = ContaCorrent(saldo: 3000, nome: "Teste")
 
 print(conta01.nome)
 
 /*
  Já vimos duas diferenças entre structs e classes. As structs precisam da palavra-chave mutating para as funções que alteram um atributo da struct. Porém, as structs possuem um inicializador que funciona "por debaixo dos panos", não precisamos defini-lo. Mas isso não acontece com classes. Com classes é obrigatório definir o construtor quando não estamos inicializando todos os atributos no momento de execução do código.
  */
 
 
 
 /*
  class Calculadora{
      var number1: Double
      var number2: Double
      
      init(number1: Double, number2: Double) {
          self.number1 = number1
          self.number2 = number2
      }
      
      func soma() -> Double{
          return (number1 + number2)
      }
      
      func sub() -> Double{
          return (number1 - number2)
      }
      
      func div() ->  Double{
          return (number1 / number2)
      }
      
      func multi() -> Double{
          return (number1 * number2)
      }
  }


  var calc = Calculadora(number1: 6, number2: 4)

  print(calc.soma())
  print(calc.sub())
  print(calc.multi())
  print(calc.div())class Calculadora{
  var number1: Double
  var number2: Double
  
  init(number1: Double, number2: Double) {
      self.number1 = number1
      self.number2 = number2
  }
  
  func soma() -> Double{
      return (number1 + number2)
  }
  
  func sub() -> Double{
      return (number1 - number2)
  }
  
  func div() ->  Double{
      return (number1 / number2)
  }
  
  func multi() -> Double{
      return (number1 * number2)
  }
}


var calc = Calculadora(number1: 6, number2: 4)

print(calc.soma())
print(calc.sub())
print(calc.multi())
print(calc.div())
  */
