Algoritmo "baskara"

Var

   a,b,c,d,x1,x2 : real

Inicio

   escreval("informe o valor de A:")
   leia (a)
   escreval("informe o valor de B:")
   leia (b)
   escreval("informe o valor de C:")
   leia (c)

   d <- (b^2)-4*a*c

   se d > 0 entao

      x1 <- ((-b + raizq(d))/(2*a))

      x2 <- ((-b - raizq(d))/(2*a))

      escreval(" X1 ")
      escreval(x1:4:4)

      escreval(" X2 ")
      escreval(x2:4:4)

   senao

      escreva("equação nao possui rais")

   fimse

Fimalgoritmo