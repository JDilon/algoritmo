Algoritmo "menos de tres"

Var

   v1,v2,v3,m : real

Inicio

   escreval ("informe o prieiro valor:")
   leia(v1)
   escreval ("informe o segundo valor:")
   leia(v2)
   escreval ("informe o terceiro valor:")
   leia(v3)

   se (v1 <= v2) e (v1 <= v3) entao
      m <- v1
   fimse

   se (v2 <= v1) e (v2 <= v3) entao
      m <- v2
   fimse

   se (v3 <= v1) e (v3 <= v2) entao
      m <- v3
   fimse

escreval("O menor numero é :",m)


Fimalgoritmo