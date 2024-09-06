import Foundation

//Gerando um numero aleatorio

    var randomm = Int.random(in:10...20000)
    print(randomm)

//Looping

    //For

        for _ in 1...100{
            print("Looping For \(nmb)")
        }

    //While

        var nmb = 0
        while nmb <= 100{               //verifica primeiro
            print("Looping While Nmb \(nmb)")
            nmb += 1
        }

    //Repeat while

        nmb = 101

        repeat{                     //primeiro executa depois verifica
            print("Looping Repeat Nmb \(nmb)")
            nmb += 1
        }while nmb <= 100


    //Break

        var numero = 0

        while numero < 10{
            print(numero)
            numero += 1
            if numero == 5{
                print("break")
                break
            }
        }


    //Continue
        var numm = 0

        while numm < 10{
            print(numm)
            numm += 1
            if numm == 5{
                print("Continue here")
                continue
            }
        }
