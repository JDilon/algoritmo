Algoritmo "Operadora"



Var

   min1,min,valor,valor1:inteiro


Inicio


   // 50,00 reais = 100 min

   // a cada 1 min a mais, mais 2,00


   escreval("Informe quantos minutos gostaria de usar:")
   leia(min)

   se min <= 100 ent�o
      valor <- 50
      escreval("o valor a ser pago � :",valor)
fimalgoritmo
fimse
se min > 100 ent�o
   min1 <- min-100
   valor <- 50
   //min1=quantidade de minuto a mais
   para min de 0 ate min1 faca
   //nessa opera��o � zerado o munito
      se min1 > 0 entao
         valor <- valor + 2
         min1 <- min1 - 1
         escreval("1 min a mais + 2 reais")
      sen�o
         interrompa
      fimse
   fimpara
fimse
escreval("foram usados :",min," minutos a mais totalizando", min + 100)
escreval("o valor a ser pago � :",valor)


Fimalgoritmo