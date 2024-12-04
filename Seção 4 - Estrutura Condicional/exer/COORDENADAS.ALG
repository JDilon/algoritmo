Algoritmo "COORDENADAS"
// leia as coordenadas x e y
Var

x, y : real

Inicio

escreval("VALOR DE X")
leia(x)

escreval("VALOR DE Y")
leia(y)

se (x > 0) e (y > 0) entao
   escreval("Q1")
senao
   se (x < 0) e (y > 0) entao
      escreval("Q2")
   senao
      se (x < 0) e (y < 0) entao
         escreval("Q3")
      senao
           se (x > 0) e (y < 0) entao
              escreval("Q4")
           Senao
              se (x = 0) e (y = 0) entao
                 escreval("ORIEGEM")
              senao
                   se (x = 0) entao
                      escreval("EIXO Y")
                   Senao
                      se (x > 0) entao
                         escreval("EIXO X")
                         fimse
                   fimse
              fimse
         fimse
      fimse
   fimse
fimse
Fimalgoritmo

