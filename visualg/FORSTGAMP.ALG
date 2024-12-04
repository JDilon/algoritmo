Algoritmo "sobretudo"


Var

   renda:real
   idade:inteiro
   seg:real
   p_max:real

Inicio

   escreval("infome a sua renda:")
   leia(renda)
   escreval ("informe sua idade:")
   leia(idade)

   se (renda >= 2500) entao
      p_max <- renda * 0.30
   fimse

   se (renda >= 2000) entao
      p_max <- renda * 0.20
   fimse

   se (renda <= 1500) entao
      p_max <- renda * 0.15
   fimse

   se (idade < 18) entao
      escreval("nao pode fzer o seguro! muito novo")
   fimse
   
   se (idade >= 18) entao
      seg <- p_max * 0.05
      escreval("o valor da sua parcela do seguro é", seg)
   fimse
   se (idade >= 30) entao
      seg <- p_max * 0.07
      escreval("o valor da sua parcela do seguro é", seg)
   fimse
   se (idade >= 45) entao
      seg <- p_max * 0.1
      escreval("o valor da sua parcela do seguro é", seg)
   fimse
   se (idade >= 60) entao
      seg <- p_max * 0.15
      escreval("o valor da sua parcela do seguro é", seg)
   fimse


Fimalgoritmo