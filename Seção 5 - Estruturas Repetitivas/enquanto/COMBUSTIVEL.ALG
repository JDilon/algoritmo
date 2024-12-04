Algoritmo "combustivel"

Var

cod : inteiro
alcool, gasolina, diesel : inteiro

Inicio

 alcool <- 0
 gasolina < - 0
 diesel <- 0

 escreval("[1]Álcool, [2]Gasolina, [3], Diesel, [4]Fim")
 leia(cod)

 enquanto (cod < 1) ou (cod > 4) faca
    escreval("Código inválido. Tente novamente!")
    leia(cod)
 fimenquanto

 enquanto (cod <= 1) ou (cod < 4) faca
    escolha cod
       caso 1
          alcool <- alcool + 1
       caso 2
          gasolina <- gasolina + 1
       caso 3
          diesel <- diesel + 1
    fimescolha
       escreval("[1]Álcool, [2]Gasolina, [3], Diesel, [4]Fim")
       leia(cod)
 fimenquanto
 
 escreval("MUITO OBRIGADO")
 escreval("Álcool: ", alcool)
 escreval("Gasolina: ", gasolina)
 escreval("Diesel: ", diesel)

Fimalgoritmo