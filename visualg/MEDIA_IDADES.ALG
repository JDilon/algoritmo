Algoritmo "media_idades"



Var

   idade,total:real
   i:inteiro
Inicio


   escreval("informe sua idade")
   leia(idade)
   se idade < 0 entao
      escreval("impossivel calcular")
   fimse

   total <- idade + total

   i <- 1

   enquanto idade > 0 faca

      escreval("informe sua idade")
      leia(idade)                  
      
      se idade < 0 entao
         escreval("impossivel calcular")
         
         escreval("media ate o momento:", total/i )
         
         fimalgoritmo
      fimse
      
      i <- i + 1

      total <- idade + total

      escreval("media:", total/i )
   fimenquanto

Fimalgoritmo