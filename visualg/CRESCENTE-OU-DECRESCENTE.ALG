Algoritmo "CRESCENTE-ou-DECRESCENTE"


Var

   numero1,numero2:real
   i:inteiro

Inicio


   repita

      escreval("escreval o numero 1:")
      leia(numero1)
      escreval("escreval o numero 2:")
      leia(numero2)
      limpatela

      se numero1 < numero2 entao
         escreval(numero1)
         escreval(numero2)
         escreval("orden crescente")
      senao
         escreval(numero1)
         escreval(numero2)
         escreval("ordem decrescente")
      fimse
      se numero1 = numero2 entao
         escreval(numero1)
         escreval(numero2)
         i <- i + 1
      fimse
     // se numero2 < numero1 entao
     //    escreval(numero2)
     //    escreval(numero1)
     //    escreval("ordem decrescente")
     // fimse
   ate i=1


Fimalgoritmo