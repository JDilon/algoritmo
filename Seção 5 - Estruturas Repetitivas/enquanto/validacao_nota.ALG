Algoritmo "validacao_nota"

//notas validas de 0 a 10

Var

 n1, n2, media : real

Inicio

 escreval("Digite a primeira nota: ")
 leia(n1)
 
 enquanto (n1 < 0) ou (n1 > 10) faca
    escreval("Valor inválido. Tente novamente")
    leia(n1)
 fimenquanto
 
 escreval("Digite a segunda nota: ")
 leia(n2)
 
 enquanto (n2 < 0) ou ( n2 > 10) faca
    escreval("Valor inválido. Tente novamente")
    leia(n2)
 fimenquanto
 
 media  <- (n1 + n2) / 2
 
 escreval("MEDIA: ", media:6:2)
 
Fimalgoritmo