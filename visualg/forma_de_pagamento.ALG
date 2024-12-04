Algoritmo "seguros"


Var

   valor, des: real
   pagod: caracter

Inicio

   escreval("informe o valor do da sua compra")
   leia (valor)

   escreval("informe a forma de pagamento")
   escreval("pix - desconto de 10%")
   escreval("cartao - sem desconto")
   escreval("dinheiro - desconto de 15%")
   leia (pagod)
   
   limpatela

   se (pagod ="pix") entao
      des <- valor * 0.1
      escreval ("sua compra era: ",valor)
      escreval ("sua compra com desconto é: ",(valor - des))
      escreval ("seu desconto é:", des)
   fimse
   se (pagod ="cartao") entao
      des <- 0
      escreval ("sua compra era: ",valor)
      escreval ("sua compra com desconto é: ",(valor - des))
      escreval ("seu desconto é:", des)
   fimse
   se (pagod ="dinheiro") entao
      des <- valor * 0.15
      escreval ("sua compra era: ",valor)
      escreval ("sua compra com desconto é: ",(valor - des))
      escreval ("seu desconto é:", des)
   fimse

Fimalgoritmo