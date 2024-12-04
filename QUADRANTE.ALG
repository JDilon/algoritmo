Algoritmo "quadrante"

Var

x,y:real

Inicio

repita

escreval("digite o valor da coordenada X e Y")
leia(x)
leia(y)

se (x > 0) e (y > 0) entao
escreval("quadrante Q1")
fimse
se (x < 0) e (y > 0) entao
escreval("quadrante Q2")
fimse
se (x < 0) e (y < 0) entao
escreval("quadrante Q3")
fimse
se (x > 0) e (y < 0) entao
escreval("quadrante Q4")
fimse

ate (x=0) ou (y=0)


Fimalgoritmo