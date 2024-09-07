import Foundation

/*
 
 O super é usado para chamar métodos, inicializadores ou acessar propriedades da classe pai dentro de uma classe filha.
 
class Conta{
    var saldo: Double = 0.0
    var nome: String
    
    init(nome: String) {
        self.nome = nome
    }
    
    func depositar(_ value: Double) {
        return saldo += value
    }
    
    func sacar(value: Double){
        return saldo -= value
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
    init(nome: String, validaCartao: Bool) {
        self.validaCartao = validaCartao
        super.init(nome: nome)
    }
}


var contaP = ContaPoupanca(nome: "marlon", validaCartao: true)
var contaC = ContaCorrente(nome: "Lucas", validaCartao: false)


contaC.validaCartao
contaC.solicitarEmprestimo(20000)
contaC.saldo
*/
