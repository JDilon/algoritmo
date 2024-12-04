Algoritmo "tempo_de_jogo"
//leia hora inicial e final de um jogo
//
//
//
Var

hInical, hFinal, duracao : inteiro

Inicio
escreval("HORA INICAL: ")
leia(hInical)

escreval("HORA FINAL: ")
leia(hFinal)

Se (hInical < hFinal) Entao
    duracao <- hFinal - hInical
Senao
    duracao <- 24 - hInical + hFinal
Fimse

escreval("Duracao ", duracao, " horas")
Fimalgoritmo