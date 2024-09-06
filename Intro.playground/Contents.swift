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
