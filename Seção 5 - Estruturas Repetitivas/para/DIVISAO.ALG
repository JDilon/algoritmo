Algoritmo "divisao"

Var

 nume, deno, i, n : inteiro
 resultado : real
Inicio

 escreva("Quantos casos voc� vai digitar: ")
 leia(n)

 para i de 1 ate n faca
 
    escreva("Numerador: ")
    leia(nume)
    escreva("Denominanor: ")
    leia(deno)

    se deno <> 0 entao
       resultado <- nume / deno
       escreval("DIVIS�O = ", resultado)
    senao
       se deno = 0 entao
          escreval("DIVIS�O IMPOSS�VEL")
       fimse
    fimse
    
 fimpara
Fimalgoritmo