Algoritmo "jogadador"

Var

j,r:inteiro
a,at:real

Inicio

escreval("informe a quantidade de jogadors no time:")
leia(j)
limpatela

para r de 1 ate j faca
     escreval("informe a altura do jogador:")
     leia(a)
     at <- a + at
     limpatela
fimpara

escreval("a media de altura dos jogadores:")
at <- at/j
escreval(at:2:2)


Fimalgoritmo