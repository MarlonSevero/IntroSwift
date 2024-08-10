import UIKit

 //Swift é uma variavel fortemente tipada.
 
 //Uma vez declado o tipo da variavel, nao podemos alterar. Somente uma conversao
 
 
 
 var name : String = "Name" //Variavel explicita //String Type
 var age = 24 //Variavel implicita //int type
 var mounths = 22.4 //Double type
 let nota: Character = "A" //Character Type
 
 print("My name is \(name) and my age is \(age)") //Interpolacao
 print(age)
 
 let age_correct = 24 //contantes nao pode ser alterados
 var valida: Bool //Bool Type
 valida = true //change type
 
 var student : String = "Ana"
 var student2: String = "Pedro"
 
 typealias alias = String //Typealias,permite criar um novo nome para um tipo de dado existente, tornando o código mais legível organizado.
 var new_st : alias = "Some Student"
 
 
 print("\(new_st)\n\(student)\n\(valida)\n\(age_correct)")
 
 //-------------------------------------------------------------
 //Operacoes Relacionais e comparacoes Logicas

 var soma = 10 + 4 //sum
 var less = 10 - 4 //less
 var module = 10 * 4 //Multiplicacao
 var division = 10 / 4 //Divisao

 //(>, >=, <, <=, ==, !=) return bool value
 
 var vald = soma > less
 var valida2 = less < soma
 print("\(valida)")
 print("The sum is: \(soma)\nThe less is: \(less) \nThe 10 module is: \(module)\nDivision is: \(division)")
    
 var idade = 22
 var temCarteira = false
 var adulto = idade >= 18

 var podeDirigir = adulto && temCarteira
 var podeDirigir2 = adulto || temCarteira
 print(podeDirigir)
 print(podeDirigir2)
 
 


