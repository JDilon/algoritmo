Algoritmo "9LANCHONETE"



Var

   c,q,v:real

Inicio

   escreval("informe o codigo do produto:")
   leia(c)

   escreval("informe a quantidade:")
   leia(q)

   escolha (c)
   caso 1
   v <- 5.00
   caso 2
   v <- 3.50
   caso 3
   v <- 4.80
   caso 4
   v <- 8.90
   caso 5
   v <- 7.32
   fimescolha

   escreval("valor a pagar:",(v*q):2:2)


Fimalgoritmo