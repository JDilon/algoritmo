Algoritmo "8TEMPERATURA"



Var

es:caracter
c,f:real


Inicio

c <- 0
F <- 0

escreval ("informe a temperatura, que deseja converter (c/f):")
leia(es)

se (es = "f") entao
escreval ("informe a temperatura:")
leia (f)

c <- (5/9)*(f-32)

escreval("temperatura equivalente em Celsius:",c:2:2)
fimalgoritmo
fimse

se (es = "c") entao
escreval ("informe a temperatura:")
leia (c)

f <- ((9/5)*c)+32

escreval ("temperatura equivalente em Fahrenheit:",f:2:2)
fimalgoritmo
fimse




Fimalgoritmo