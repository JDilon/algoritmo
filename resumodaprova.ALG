Algoritmo "revisao pra prova"

Var

   total,quantidade_p,quantidade_s,quantidade_c,quantidade_r:real
   i,produto,opcao:inteiro
   servico:caracter

Inicio
   repita
      escreval("Informaçoes sobre a mesa")
      escreval("1 - Adicionar produto a mesa")
      escreval("2 - verificar valor e quantidade, comsumida")
      escreval("3 - encerar a mesa")
      escreval("4 - zerar mesa")
      leia(opcao)
      limpatela
      escolha opcao
      // aqui ele faz uma escolha doque gostaria fazer com a mesa
      caso 1
         escreval("Gostria de adicionar!")
         escreval("1 - pizza")
         escreval("2 - calzone")
         escreval("3 - refrigerante")
         escreval("4 - suco")
         leia(produto)
         se produto = 1 entao
            escreval("informe a quantidade")
            leia (quantidade_p)
            total <- total + (quantidade_p * 44.90)
         fimse
         se produto = 2 entao
            escreval("informe a quantidade")
            leia (quantidade_c)
            total <- total + (quantidade_c * 33.50)
         fimse
         se produto = 3 entao
            escreval("informe a quantidade")
            leia (quantidade_r)
            total <- total + (quantidade_r * 4.00)
         fimse
         se produto = 4 entao
            escreval("informe a quantidade")
            leia (quantidade_s)
            total <- total + (quantidade_s * 6.00)
         fimse
      caso 2
         escreval("foram consumidos")
         escreval("foram consumidos ",quantidade_p," pizzas")
         escreval("foran consumidos ",quantidade_c," calzones")
         escreval("foran consumidos ",quantidade_r," Refrigerante")
         escreval("foran consumidos ",quantidade_s," Sucos")
         escreval("total consumido:", total)
         escreval("total do serviso do garçom:", total*0.1)
      caso 3
         escreval("foram consumidos")
         escreval("foram consumidos ",quantidade_p," pizzas")
         escreval("foran consumidos ",quantidade_c," calzones")
         escreval("foran consumidos ",quantidade_r," Refrigerante")
         escreval("foran consumidos ",quantidade_s," Sucos")
         escreval("total consumido:", total)
         escreval("gostaria de adicionar o serviço do garçom?")
         escreval("S/N")
         leia (servico)
         se servico = "S" entao
            escreval("total da mesa:",total * 1.1)
            escreval("10 % do garçom",total * 0.1)
         senao
            escreval("total da mesa:",total)
         fimse
      caso 4
            escreval("finalizndo o cerviço!")
            Escreval("Cachau!")
            i <- i + 1
      fimescolha
      //aqui se chora
   ate (i>0)
Fimalgoritmo
