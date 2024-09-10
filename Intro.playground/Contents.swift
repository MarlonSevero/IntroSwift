/*Escreva uma função que receba um parâmetro do tipo Int e verifique se esse número é primo ou não. O retorno dessa função pode ser um booleano, representando true se for primo ou false se não for primo.
 
 Lembrando que um número primo é aquele que é dividido apenas por um e por ele mesmo.
 
 func validaNumber(_ number: Int) -> Bool{
     for x in 1...10{
         if x % 2 == 0{
             print(x)
         }
     }
     return true
 }

 validaNumber(10)

----------------------------------------------------------------
Crie uma função que receba um parâmetro que representa o nome de uma pessoa. Esse parâmetro é um **opcional**, ou seja, ele pode conter um valor ou ser nulo.
 Faça o tratamento correto dessa opcional:
 Caso seja nulo, exiba no console “Nome não especificado”;
 Caso contenha algum valor, exiba no console esse valor.
 
 func name(Name: String?){
     guard let Name = Name
     else{return print ("Nome nao especificado")}
     print(Name)
     }

 name(Name: nil)
 func name(Name: String?){
     if let Name = Name{
         print(Name)
     }
     if Name == nil {
         return print("bbb")
     }
 }
 name(Name: nil)
-----------------------------------------------------------------
  
  var notas = [1: 6.5, 2: 7.9, 3: 5.2, 4: 9.0]

  var soma: Float = 0
  var total: Float = 0
  for (chave, nota) in notas{
      print("A \(chave) nota foi: \(nota)")
      total += Float(nota)
  }
  print("A media das notas passadas é : \(total)")
  print(type(of: notas))
 
 Dado um dicionário com duas letras que representam um estado como chave e o nome inteiro do estado como valor, escreva uma função que exiba todos os estados cujo nome tenha mais que 8 caracteres.

 Por exemplo, para o dicionário [”SP”: “São Paulo”, “CE”: “Ceará”, “RJ”: “Rio de Janeiro”], será exibido “São Paulo” e “Rio de Janeiro”, pois “Ceará” não possui mais de 8 caracteres.
 
 
 var teste = ["SP": "São Paulo", "CE": "Ceara", "RJ": "Rio de Janeiro"]

     func lista_cidades(_ estatos: [String: String]) {
         for (estado, cidade) in estatos{
             if cidade.count >= 4 {
                 print("\(estado)-\(cidade)")
             }
     }
     return print("----------------")
 }

 lista_cidades(["SP": "São Paulo", "CE": "Ceara", "RJ": "Rio de Janeiro"])

 */

/*
class Triangulo{
    var base: Int
    var altura : Int
    
    init(base: Int, altura: Int) {
        self.base = base
        self.altura = altura
    }
    
    
    func calculaArea() -> Int{
        return base * altura
    }
    
    func calcuPerimetro() -> Int{
        return base*base
    }
}

var tri = Triangulo(base: 20, altura: 10)

print(tri.calcuPerimetro())
print(tri.calculaArea())
*/


/*
 Crie uma classe Empregado que possuirá os seguintes atributos:

 A. Nome (String);
 B. Salário (Double).
 Crie uma classe filha de Empregado, a Gerente. Afinal de contas, gerente é um tipo de empregado.

 Na classe “Gerente”, adicione como atributo “departamento”, que deve ser uma String que diga a qual departamento o gerente pertence. Lembre de usar o super.init() para inicializar os atributos da classe pai.
 
 Crie uma outra classe filha chamada Vendedor.
 Faça um método chamado percentualComissao, que recebe como parâmetro o número de vendas que o vendedor realizou. Cada vendedor possui uma comissão de 10% sobre cada venda. Essa comissão é adicionada ao salário final. Retorne o valor final que o vendedor irá receber, supondo que cada venda possui um valor de R$50,00.
 
 Ainda com base no desafio anterior, vamos verificar os tipos de “Empregado”, se a instância é do tipo “Gerente” ou “Vendedor”.

 Crie uma função chamada verificaTipo que recebe, como parâmetro, uma instância do tipo Empregado;
 Faça o uso do typecasting para verificar se a instância é um gerente, vendedor ou apenas um outro empregado;
 Mostre no console o nome do empregado e a sua função. Caso o empregado for um gerente, mostre seu departamento também. O resultado final será parecido com esse:
 “O(a) empregado(a) Felipe é um(a) gerente e está no departamento RH.”
 “O(a) empregado(a) Daniel é um(a) vendedor.
 
 class Empregado{
     var name: String
     var salario: Double
     
     init(name: String, salario: Double) {
         self.name = name
         self.salario = salario
     }
     
     func show_salary(){
         print("O salario atual deste funcionario é R$\(self.salario) reais")
     }
     
     func verificaTipo(_ empregado: Empregado) {
         if let gerente = empregado as? Gerente{
             print("O nome deste funcionario é \(gerente.name) e este no departamento \(gerente.departamento)")
         }else if let vendedor = empregado as? Vendedor{
             print("O nome deste funcionario é \(vendedor.name) e tem o salario de \(vendedor.salario)")
         }
     }
 }
 class Gerente: Empregado{
     var departamento: String
     
     init(name: String, salario: Double, departamento: String) {
         self.departamento = departamento
         super.init(name: name, salario: salario)
     }
 }

 class Vendedor: Empregado{
     func calculaSalary(_ value: Int) -> Double{
         return (0.1 * 50.0 * Double(value)) + self.salario
     }
 }


 var gen1: Gerente = Gerente(name: "Teste", salario: 23.323, departamento: "Administracao")
 var vende: Vendedor = Vendedor(name: "Vendedor", salario: 4050.04)
 gen1.show_salary()
 vende.show_salary()
 vende.calculaSalary(1)
 vende.show_salary()
 vende.verificaTipo(vende)
 vende.verificaTipo(gen1)

 
 */


/*
 Na aula anterior, quando vimos sobre herança, criamos a classe “Empregado” que possuía como atributo o salário, lembra-se disso?

 Agora, vamos criar um observador de propriedade para esse atributo. Caso o salário seja alterado para um valor maior do que era, exiba no console a mensagem: “Parabéns, você recebeu uma promoção”. Caso o novo valor seja o mesmo que o anterior, exiba então a mensagem: “Parece que não houve uma promoção dessa vez.”.

 Por fim, se o novo valor do salário for menor do que já era anteriormente, bloqueie essa operação e exiba no console a mensagem: “O novo salário não pode ser menor do que era anteriormente”.

 Lembre-se que para pegar o valor antigo, use o didSet, e para pegar o valor novo, use o willSet.
 
 
 class Empregado{
     private (set) var name: String //atributo privado, so pode ser acessado pela classe, e nao pela instancia.
     var salario: Double{
         willSet{
             if newValue > self.salario{
                 print("Parabéns, você recebeu uma promoção de \(newValue)")
             }else if newValue == self.salario{
                 print("Parece que não houve uma promoção dessa vez")
             }
         }
         didSet{
             if oldValue > self.salario{
                 print("O novo salário não pode ser menor do que era anteriormente")
                 self.salario = oldValue
             }
         }
     }
     init(name: String, salario: Double) {
         self.name = name
         self.salario = salario
     }
     
     func show_salary(){
         print("O salario atual deste funcionario é R$\(self.salario) reais")
     }
     
     func verificaTipo(_ empregado: Empregado) {
         if let gerente = empregado as? Gerente{
             print("O nome deste funcionario é \(gerente.name) e este no departamento \(gerente.departamento)")
         }else if let vendedor = empregado as? Vendedor{
             print("O nome deste funcionario é \(vendedor.name) e tem o salario de \(vendedor.salario)")
         }
     }
     
 }
 class Gerente: Empregado{
     var departamento: String
     
     init(name: String, salario: Double, departamento: String) {
         self.departamento = departamento
         super.init(name: name, salario: salario)
     }
 }

 class Vendedor: Empregado{
     func calculaSalary(_ value: Int) -> Double{
         return (0.1 * 50.0 * Double(value)) + self.salario
     }
 }


 var gerente = Gerente(name: "teste", salario: 2000, departamento: "Administracao")

 gerente.show_salary()
 gerente.salario = 1000
 gerente.show_salary()

 //gerente.name = "new nome" >> Err, o atributo é inacessivel

 ---------------------------------------------------------------
 
 
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

 extension Conta{ //utilizado para extender classes e metodos. E tambem para fins de organizacao
     func transferir(_ contaDes: Conta, _ value: Double){
         sacar(value)
         contaDes.depositar(value)
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

 var conta1 = Conta(nome: "Teste1")
 var conta2 = Conta(nome: "Teste2")
 conta1.depositar(1000)
 conta1.transferir(conta2, 500)
 conta1.saldo
 conta2.saldo

 extension String{
     func contaString() -> Int{
         return self.count
     }
 }

 let texto = "hello"

 print(texto.contaString())
 
xenum Mes: String{
 case Janeira = "Jan", Fevereiro, Marco, Abril, Maio, Junho, Julho, Agosto, Setembro, Outubro, Dezembro
 
}


var num2 = Mes.Fevereiro
var num1: Mes = .Janeira
print(num1.rawValue)


 */




/**
 Crie um protocolo chamado “Area” que define uma propriedade que pode apenas ser lida, e não setada, que corresponde a área de determinada figura, com o tipo Double. Essa propriedade é definida como uma propriedade computada, mas lembre-se que no protocolo não há diferenciação entre propriedades armazenadas ou computadas, você apenas define uma propriedade.

 E então, crie duas classes (ou structs) que implementem o protocolo Area: Quadrado e Triangulo. Implemente o cálculo da área de acordo com cada figura (cada classe precisa receber os parâmetros necessários para o cálculo) e por fim, imprima o valor de cada área no console.
 
 protocol Area{
     var area: Double {get}
 }

 class Quadrado: Area{
     var area: Double{
         return lado * lado
     }
     var lado: Double
     
     init(_ lado: Double) {
         self.lado = lado
     }
 }

 class Triangulo: Area{
     var area: Double{
         return ((base * altura)/2)
     }
     
     var altura: Double
     var base: Double
     
     init(_ base: Double, _ altura: Double) {
         self.base = base
         self.altura = altura
     }
     
     func calcArea() -> Double{
         return ((self.base * self.altura) / 2)
     }
 }


 var x = Quadrado(200)
 var y = Triangulo(100, 20)
 print(x.area)
 print(y.area)

 */



enum Moeda: Int {
  case UmCentavo = 1
  case CincoCentavos = 5
  case DezCentavos = 10
  case VinteCincoCentavos = 25
  case CinquentaCentavos = 50
}

let moedas: [Moeda] = [.CincoCentavos, .UmCentavo, .CincoCentavos, .VinteCincoCentavos, .CincoCentavos, .DezCentavos]

func somaMoedas(_ moedas:[Moeda]){
    var soma: Int = 0
    
    for valor in moedas{
        soma += valor.rawValue
    }
    print("A soma das moedas é \(soma)")
}


somaMoedas(moedas)
