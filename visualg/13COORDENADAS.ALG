Algoritmo "13COORDENADAS"

Var

x,y : real

Inicio

escreval("informe o valor de x:")
leia (x)

escreval("informe o valor de y:")
leia (y)

se (x=0) e (y=0) entao
escreval("Origem")
fimse

se (x > 0) e (y = 0)entao
escreval("eixo X")
fimse

se (x = 0) e (y > 0)entao
escreval("eixo Y")
fimse

se (x > 0) e (y > 0)entao
escreval("q1")
fimse

se (x < 0) e (y > 0)entao
escreval("q2")
fimse

se (x < 0) e (y < 0)entao
escreval("q3")
fimse

se (x > 0) e (y < 0)entao
escreval("q4")
fimse

Fimalgoritmo