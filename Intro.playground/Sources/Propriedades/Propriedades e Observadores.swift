import Foundation

/*
 
willSet e oldSet
willSet : Novo valor
oldSet : Valor antigo


class Conta{
    
    
    var saldo: Double = 0.0{
        willSet{                    //observador de propriedade
            print("O saldo esta sendo alterado, o novo saldo vai ser de \(newValue)") //newvalue é um valor padrao do willset
        }
        didSet (valor_antigo){ //podemos alterar o valor padrao do did e will Set
            print("O saldo esta sendo alterado, o valor antigo era de \(valor_antigo)") //oldvalue é um valor padrao do didSet
        }
    }
        
    var nome: String    //propriedade armazenada
    var negativado: Bool { //propriedade computadas
        return saldo < 0
    }
                        
    static var tax = 0.1  //propriedade estatica
    
    
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

var conta = Conta(nome: "Teste") //exemplo propriedade computada
conta.sacar(1000)
conta.negativado
conta.depositar(2000)
conta.negativado
Conta.tax // propriedades estaticas pertence a classe e nao a instancia.

*/
