import Foundation
/*
 class Conta{
     var saldo: Double = 0.0
     var nome: String
     
     init(nome: String) {
         self.nome = nome
     }
     
     func depositar(_ value: Double) {
         if(value <= 0){
             print("O valor precisa ser positivo!!")
         }else{
             return saldo += value
         }
         return saldo += 0
     }
     
     func sacar(_ value: Double){
         if(value <= 0){
             print("O valor precisa ser positivo!!")
         }else{
             return saldo -= value
         }
         return saldo += 0
     }
 }

 class ContaPoupanca:Conta{
     var validaCartao = false
     func solicitarDebito(){
         print("Solicitando Cartao")
     }
     init(nome: String, validaCartao: Bool) {
         self.validaCartao = validaCartao
         super.init(nome: nome)
         }
 }

 class ContaCorrente:Conta{
     var validaCartao: Bool
     
     func solicitarEmprestimo(_ vl: Double){
         print("Solicitando Emprestimo de \(vl)")
         super.depositar(vl)
         validaCartao = true
     }
     
     override func sacar(_ value:Double){ //OVERRIDE
         print("SACANDO VALOR DE \(value)")
     }
     
     init(nome: String, validaCartao: Bool) {
         self.validaCartao = validaCartao
         super.init(nome: nome)
     }
 }



 var contaP = ContaPoupanca(nome: "Teste", validaCartao: true)
 var contaC = ContaCorrente(nome: "Teste", validaCartao: false)

 func ExibeSaldo(conta: Conta){
     if conta is ContaCorrente{  //Polimorfismo
         print("É uma conta corrente")
     }
     
     //maneira01
     if let TempCorrent = conta  as? ContaCorrente{ //Typecasting
         TempCorrent.solicitarEmprestimo(200)
     }
     //maneira02
     guard let TempPoupa = conta as? ContaPoupanca else {return}
         print(TempPoupa.validaCartao)
     }

 ExibeSaldo(conta: contaC)


*/




