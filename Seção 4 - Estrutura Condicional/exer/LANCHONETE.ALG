Algoritmo "lanchonete"


//ler o código
//ler qtde do produto
//informar o valor a ser pago


Var

codigo, qtde_produto : inteiro
total : real

Inicio

escreval("Insira o código do produto: ")
leia(codigo)

escreval("Insira a quantidade comprada: ")
leia(qtde_produto)

escolha (codigo)
   caso 1
       total <- 5.00 * qtde_produto
   caso 2
       total <- 3.50 * qtde_produto
   caso 3
       total <- 4.80 * qtde_produto
   caso 4
       total <- 8.90 * qtde_produto
   caso 5
       total <- 7.32 * qtde_produto
   outrocaso
       escreval("Insira um valor válido.")
fimescolha

escreval("Total R$", total:8:2)

Fimalgoritmo