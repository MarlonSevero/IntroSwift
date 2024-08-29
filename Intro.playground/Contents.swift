/*Escreva uma função que receba um parâmetro do tipo Int e verifique se esse número é primo ou não. O retorno dessa função pode ser um booleano, representando true se for primo ou false se não for primo.
 
 Lembrando que um número primo é aquele que é dividido apenas por um e por ele mesmo.*/
 
 func validaNumber(_ number: Int) -> Bool{
     for x in 1...10{
         if x % 2 == 0{
             print(x)
         }
     }
     return true
 }

 validaNumber(10)



 /*Crie uma função que receba um parâmetro que representa o nome de uma pessoa. Esse parâmetro é um **opcional**, ou seja, ele pode conter um valor ou ser nulo.
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
 
*/

var lista1: [String] = []
var lista2: [Int] = [1, 3, 5]


//isEmpty
    print(lista1.isEmpty)
    print(lista2.isEmpty)

//count
print(lista2.count)

//min e max
print(lista2.min())
print(lista2.max())

