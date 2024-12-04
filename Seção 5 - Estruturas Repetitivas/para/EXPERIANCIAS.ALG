Algoritmo "experiancias"

Var

 n, i, q : inteiro // entradas
 cobaia : caractere
 qSapo, qRato, qCoelho, totalCobaia : inteiro
 perSapo, perRato, perCoelho : real
 
Inicio

 escreval("Quantos casos de teste serao digitados?: ")
 leia(n)

 qSapo <- 0
 qRato <- 0
 qCoelho <- 0
 
 para i de 1 ate n faca
 
    escreval("Quantas cobaias foram utilizadas: ")
    leia(q)
    escreval("Tipo de cobaia [S]apo [R]ato [C]oelho")
    leia(cobaia)
    
    escolha cobaia
       caso "S"
          qSapo <- qSapo + q
          
       caso "R"
          qRato <- qRato + q
          
       caso "C"
          qCoelho <-  qCoelho + q
          
       outrocaso
         escreval("Insira um valor válido.")
    fimescolha
    
 fimpara
 totalCobaia <- qSapo + qRato + qCoelho
 escreval("total cobaias = ", totalCobaia)
 escreval("Total de coelhos = ", qCoelho)
 escreval("Total de ratos = ", qRato)
 escreval("Total de sapos = ", qSapo)
 

 perCoelho <- (29 * 100) / 92
 perRato <- (40 * 100) / 92
 perSapo <- (23 * 100) / 92
 
 escreval("Percentual coelho = ", perCoelho:5:2)
 escreval("Percentual rato = ", perRato:5:2)
 escreval("Percentual sapo = ", perSapo:5:2)
 
Fimalgoritmo