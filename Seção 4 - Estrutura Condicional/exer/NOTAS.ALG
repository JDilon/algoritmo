Algoritmo "notas"
//Estrutura condicional composta
Var

p1, p2, nota : real

Inicio

escreval("Insira a nota da p1: ")
leia(p1)

escreval("Insira a nota da p2: ")
leia(p2)

nota <- p1 + p2

Se (nota < 60.00) Entao
    escreval("REPROVADO", nota:6:1)
Senao
    escreval("APROVADO", nota:6:1)
Fimse
Fimalgoritmo