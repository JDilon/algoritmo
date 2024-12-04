Algoritmo "menor_de_tres"
//ler tres numeros
//mostrar qual é o menor
//caso empate, mostrar apenas um.
Var

n1, n2, n3 : inteiro

Inicio

escreval("Insira o valor do 1º número: ")
leia(n1)

escreval("Insira o valor do 2º número: ")
leia(n2)

escreval("Insira o valor do 3º número: ")
leia(n3)

Se (n1 < n2) e (n1 < n3) Entao
    escreval("Menor", n1)
Senao
     Se (n2 < 3) Entao
         escreval("menor", n2)
     Senao
          escreval("Menor", n3)
     Fimse
Fimse

Fimalgoritmo