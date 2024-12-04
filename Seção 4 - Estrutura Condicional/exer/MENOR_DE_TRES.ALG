Algoritmo "menor_de_tres"

//estutura condional composta encadiada

Var

n1, n2, n3, menorNum : inteiro

Inicio

escreval("Insira o n1: ")
leia(n1)

escreval("Insira o n2: ")
leia(n2)

escreval("Insira o n3: ")
leia(n3)

//montrar qual é o menor dentro os tres numeros lidos


Se (n1 < n2) e (n1 < n3) Entao
    escreval("MENOR: ", n1)
Senao
    Se (n2 < n3) Entao
        escreval("MENOR: ", n2)
    Senao
        escreval("MENOR: ", n3)
    Fimse
Fimse

Fimalgoritmo