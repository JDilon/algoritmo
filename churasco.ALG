Algoritmo "semnome"
//Enunciado do Exercício Churrasco:
//Faça um algoritmo para organizar um churrasco.
//Seu programa deverá ter vetores para armazenar os itens, as
//quantidades e valores dos produtos usados no churrasco.
//Faça de forma que seja possível calcular o valor por cabeça do churrasco
Var
   items : vetor [1..50] de caracter
   valor_item : vetor [1..50] de real
   contador: inteiro
   quantidade, item, i : inteiro
   valor: real

Inicio
   escreval("informe quantar pessoas vão no churasco")
   leia(quantidade)

   repita
      contador <- contador + 1
      escreval("gostaria de adicionar um intem")
      escreval("1 - SIM / 2 - NÃO")
      leia(item)
      escolha (item)
      caso 1
         escreval("informe o nome do", contador," item")
         leia(items[contador])
         escreval("informe o valor do", contador," item")
         leia(valor_item[contador])
         valor <- valor_item[contador] + valor
      caso 2
         escreval("seu churrasco no total ficou")
         escreval("$",valor:0:2)
         escreval("cada pessoa devera pagar",(valor/quantidade))
         i <- i + 1
      outrocaso
         escreval("opção invalida")
      fimescolha
   ate i = 1

Fimalgoritmo