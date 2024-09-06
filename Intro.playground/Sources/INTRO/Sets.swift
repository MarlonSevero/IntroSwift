import Foundation

/* Como sets são extremamente parecidos com arrays, é necessário definir explicitamente que são sets, da mesma forma que fizemos com Character e String.
 
 Sets é um tipo de dado desordenado, ou seja, não possui uma ordenação fixa. Por esse motivo, não é possível acessar um elemento de um set por um índex, afinal ele não possui. Inclusive, se tentarmos fazer isso, receberemos um erro.
 
 
 var nomes: Set<String> = ["Giovanna", "Ana", "João", "Caio", "Caio"]

 Para buscar itens utlizamos contains:
    print(nomes.contains("Ana"))

 Outro ponto importante é que se adicionarmos um elemento duplicado em nosso set, ele não aparecerá duas vezes
 
    var nomes: Set<String> = ["Giovanna", "Ana", "João", "Caio", "Ana"]
    print(nomes)
 */





