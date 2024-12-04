Algoritmo "semnome"

Var

 i : inteiro
 v1, v2, v3 : inteiro

Inicio

 i  <- 1
 v1 <- 0
 v2 <- 1
 v3 <- 0
 enquanto i <= 20 faca
   v3 <- v1 + v2
   
   escreval(v3)
   se (i > 1)entao
      v1 <- v2
      v2 <- v3
   fimse
    i <- i + 1
 fimenquanto
Fimalgoritmo