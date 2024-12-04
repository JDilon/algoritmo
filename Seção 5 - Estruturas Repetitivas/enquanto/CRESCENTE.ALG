Algoritmo "crescente"


Var

 x, y : inteiro

Inicio

 x <- 0
 y <- 0
 
 escreval("Insira dois valores: ")
 leia(x)
 leia(y)
 
 enquanto x <> y faca
 
    se x < y entao
       escreval("crescente ",x," e ",y)
    senao
       escreval("descrescente ",x," e ",y)
    fimse
    
    escreval("Insira dois valores novamente: ")
    leia(x)
    leia(y)
    
 fimenquanto
 
Fimalgoritmo