Algoritmo "prob_notas_d.S"

//Estrutra condicional, com decis�o simples.

Var

nota1, nota2, notafinal : real

Inicio

escreval("Insira a 1� nota")
leia(nota1)

escreval("Insira a 2� nota")
leia(nota2)

notafinal <- nota1 + nota2

Se (notafinal < 60.00) Entao
    escreval("REPROVADO.", notafinal:6:2)
Fimse
Fimalgoritmo