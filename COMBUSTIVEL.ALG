Algoritmo "combustivel"

Var

   alcool,gasolina,diesel,opcao:inteiro

Inicio

   repita
      escreval("informe o codigo(1,2,3) ou 4 para parar!")
      leia(opcao)

      escolha opcao
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
      
   ate opcao = 4

   escreval("Muito obrigado")
   escreval("alcool:",alcool)
   escreval("gasolina:",gasolina)
   escreval("diesel:",diesel)

Fimalgoritmo