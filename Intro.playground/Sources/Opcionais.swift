import Foundation

//Entendendo Opcionais

    var some_value:Int?
    print(some_value) //None / nil
    some_value = 10
    print(some_value) //Optional(10)


//Unpacking

//force
        print(some_value!) //10, nao recomendado

    some_value = 100

//nil - null
    if some_value != nil{ //maneira segura
        print(some_value!)
    }
        
//if let - Option Binding

some_value = 1000
if let some_value = some_value{
        print(some_value)
    }

//if let com Varios Valores

    some_value = 10000
    var celular:Int?
    celular = 999999
    if let some_value = some_value,
       let celular = celular{
        print(some_value)
        print(celular)
    }



//Guard Let - Muito utilizado em funcoes

some_value = 100000
celular = 8888888
func autenticar(usuario: String?, senha: String?){
guard let usuario = usuario,
      let celular = celular
else{return} //Se o valor for nulo nada é executado e sai da funcao
    print(usuario)
    print(senha)
}

autenticar(usuario: "User", senha: "Password")
autenticar(usuario: "User2", senha: nil)

//Option chaning


celular = 7777777

print("here \(celular?.words.first)")


//Nil coaleascing operator, se existir valor exibe no console se nao exibe a outra opcao.

celular = nil
print(celular ?? "Nao tem valor")
