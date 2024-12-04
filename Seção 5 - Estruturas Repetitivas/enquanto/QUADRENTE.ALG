Algoritmo "quadrente"

Var

 x, y : inteiro

Inicio

 x <- 0
 y <- 0
 
 escreval("Insira o valor de Z e Y")
 leia(x)
 leia(y)
 
 enquanto (x <> 0) e (y <> 0) faca
    se (x > 0) e (y > 0) entao
       escreval("QUANDRANTE Q1")
    senao
       se (x < 0) e (y > 0) entao
          escreval("QUANDRANTE Q2")
       senao
          se (x < 0) e (y < 0) entao
             escreval("QUANDRANTE Q3")
          senao
             escreval("QUANDRANTE Q4")
          fimse
       fimse
    fimse
    escreval("Insira o valor de Z e Y")
    leia(x)
    leia(y)
 fimenquanto

Fimalgoritmo