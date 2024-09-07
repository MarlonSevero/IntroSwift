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
         print("OVERRIDE ROLANDO AQUI")
     }
     
     init(nome: String, validaCartao: Bool) {
         self.validaCartao = validaCartao
         super.init(nome: nome)
     }
 }


 var contaP = ContaPoupanca(nome: "marlon", validaCartao: true)
 var contaC = ContaCorrente(nome: "Lucas", validaCartao: false)

 contaP.sacar(-1000)
 contaP.depositar(-2000)

 
 
 
 
 */
