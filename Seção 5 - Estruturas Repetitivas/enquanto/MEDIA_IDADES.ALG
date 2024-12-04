Algoritmo "media_idades"



Var

  a, b, c, n : inteiro
  media : real
  
Inicio

 a <- 0
 b <- 0
 c <- 0
 n <- 0
 
 escreval("Insra as idades: ")
 leia(a)
 leia(b)
 leia(c)
 leia(n)
 
 enquanto a > 0 faca
   media <- (a + b + c) / 3
   escreval("MEDIA: ", media: 5:2)
   escreval("Insra as idades: ")
   leia(a)
   leia(b)
   leia(c)
   leia(n)
 fimenquanto
 
 escreval("IMPOSÍVEL CALCULAR.")
 
Fimalgoritmo