import UIKit

//Swift é uma variavel fortemente tipada.

//Uma vez declado o tipo da variavel, nao podemos alterar. Somente uma conversao

//Variavel e tipo de Dados
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

