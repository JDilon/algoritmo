Algoritmo "corre_prob_menordetres"

//resolução do professor.

Var

a, b, c, menor : inteiro

Inicio

escreval("Digite o primeiro valor: ")
leia(a)

escreval("Digite o segundo valor: ")
leia(b)

escreval("Digite o terceiro valor: ")
leia(c)

Se (a < b) e (a < c) Entao
    menor <- a
    escreva("MENOR = ", menor)
Senao
     Se (b < c) Entao
         menor <- b
         escreval("MENOR  = ", menor)
     Senao
         menor <- c
         escreval("MERNOR = ", menor)
     Fimse
Fimse

Fimalgoritmo