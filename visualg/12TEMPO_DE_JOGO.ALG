Algoritmo "12TEMPO_DE_JOGO"

Var

t,t1,t2: inteiro

Inicio

escreval("informe o horario de inicio")
leia(t1)

escreval("informe o horario de saida")
leia(t2)

se t1 > t2 entao

t <- ((24 + t2)-t1)

escreval("Tempo de jogo:", t ," Horas")
fimse

se t1 = t2 entao

t <- 24

escreval("Tempo de jogo:", t ," Horas")
fimse

se t2 > t1 entao

t <- t2 - t1

escreval("Tempo de jogo:", t ," Hora")
fimse



Fimalgoritmo