import Foundation

/*
 Crie uma classe/struct “Pessoa” que possua os seguintes atributos, que funcionarão como propriedades armazenadas:

 Nome (String);
 Idade (Int);
 Altura (Double);
 Peso (Double).
 E então, crie duas propriedades computadas:

 IMC (que retorna o índice de massa corporal da pessoa a partir da sua altura e peso);
 Adulto (que retorna se a pessoa é maior de 18 ou não, a partir do atributo “idade”).
 Caso não saiba, o IMC é calculado por peso / (altura * altura).
 

class Pessoa{
    var nome: String
    var idade: Int
    var altura: Double
    var peso: Double
    var imc: Double {
        return self.peso/(self.altura * self.altura)
    }
    
    var validaMaioridade: Bool{
        if self.idade > 18 {
            return true
        }else{
            return false
        }
    }
    
    init(nome: String, idade: Int, altura: Double, peso: Double) {
        self.nome = nome
        self.idade = idade
        self.altura = altura
        self.peso = peso
    }
}

var pessoa = Pessoa(nome: "teste", idade: 100, altura: 1.70, peso: 60)

pessoa.imc
pessoa.validaMaioridade
*/
