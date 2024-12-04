Algoritmo "operadora"


Var

min : inteiro
plano, minExd, pagar : real

Inicio

escreval("Insira os minutos: ")
leia(min)

plano <- 50

Se (min <= 100) Entao
    escreval("Valor", plano)
Senao
    minExd <- min - 100
    pagar <-  plano + (2 * minExd)
    escreval("Valor R$", pagar:8:2)
Fimse
Fimalgoritmo