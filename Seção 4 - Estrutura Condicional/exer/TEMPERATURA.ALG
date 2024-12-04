Algoritmo "temperatura"
//informar qual escala sera utilizada C ou F
//

Var

escala : caractere
celsius, fahre, temp : real

Inicio

escreval("Qual escala deseja utilizar: (C)elsius (F)ahrenheit")
leia(escala)

Se (escala = "C") Entao
    escreval("Insira a temperatura em Fahrenheit")
    leia(fahre)
    temp <- (fahre - 32) / 1.8
    escreval("Temperatura em C", temp:4:2)
Senao
     Se (escala = "F") Entao
        escreval("Insira a temperatura em Celsius: ")
        leia(celsius)
        temp <- (celsius * 1.8) + 32
        escreval("Temperatura em F", temp:4:2)
     Senao
        escreval("Insira uma opção válida.")
     Fimse
Fimse
Fimalgoritmo