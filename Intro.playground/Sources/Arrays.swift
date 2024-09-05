import Foundation

/*
Arrays - Listas
 
 Exemplos:
 
 var lista = [1, 3, 5]
 var lista: [Int] = [1, 3, 5]
 
 Arrays Vazios:
 
 //var emptyArray: [String] = [] #Error
 var emptyArray: [String] = []
 
 Outra maneira de inicializar o array vazio é igualar a variável à Array<> e escrever o tipo de dado dentro dos sinais de menor e maior. Em seguida, inicializamos com parênteses, significando ser um array vazio:

 var emptyArray = Array<String>()

 

//Propriedades

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

//contains
print(lista2.contains(5))

//firstIndex
//Com essa função, podemos descobrir o index de determinado elemento. Como parâmetros, passamos of junto do elemento a ser buscado:
print(lista2.firstIndex(of: 5)) //retorna '2' que é o valor do index
 
//Inserindo e Removendo Elementos:
 
 //Append e Insert
 lista1.append("Primeiro elemento")
 print(lista1[0])
 lista2.insert(100, at: 0) //com insert podemos dizer onde queremos adicionar aquele novo valor.
 print(lista2[0])

 //Remove Last
 print(lista2)
 print(lista2.removeLast())
 print(lista2)

//Iterando sobre um array
 
 for number in lista2{
     print(number)
 }

 for i in 0..<lista2.count{
     print(lista2[i])
 }
 
 var lista1: [String] = []
 var lista2: [Int] = [1, 3, 5,8,8]

 for (indexx, number) in lista2.enumerated(){
     print("index: \(indexx) - Number: \(number)")
 
*/

