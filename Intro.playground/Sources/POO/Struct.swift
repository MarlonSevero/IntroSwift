import Foundation
/*
//Entendendo Structs ..
//Struct funciona como um molde
//Essa estrutura é muito parecida com uma classe.

struct ContaCorrent{
    var saldo: Double = 0.0      //atributos
    
     mutating func sacar(_ value: Double){
         saldo -= value
    //#Err: Se nao usar mutating...Em structs não podemos alterar um atributo da nossa struct dentro de uma função
    //mutating é utulizado quando queremos alterar esse valor
        
    }
    
    mutating func depositar(_ value: Double){
        saldo += value
       
   }
}

var conta01 = ContaCorrent()

print(conta01.saldo)
conta01.depositar(20000)
print(conta01.saldo)
*/
/**
 struct Restaurante{
     var nome: String
     var comida: String
     var numberPedidos: Int = 0
     var Total: Double = 0
     
     mutating func recebePedido() -> String{
         numberPedidos+=1
         return "Pedido solicitado com sucesso!!!"
     }
     
     func show_total() -> String{
         return "Voce ja vendeu um total de \(numberPedidos * 35) e fez \(numberPedidos) pedidos"
     }
 }

 var resta = Restaurante(nome: "La Food", comida: "Mexicana")
 print(resta.recebePedido())
 print(resta.show_total())

 print(resta.recebePedido())
 print(resta.show_total())

 print(resta.recebePedido())
 print(resta.recebePedido())
 print(resta.recebePedido())
 print(resta.show_total())

 print(resta.recebePedido())
 print(resta.show_total())
 
 
 */
