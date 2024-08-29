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

 */

//Propriedades

var lista1: [String] = []
var lista2: [Int] = [1, 3, 5]


//isEmpty
    print(lista1.isEmpty)
    print(lista2.isEmpty)

//count
print(lista1.count)

//min e max
print(lista1.min())
printf(lista2.max())
