Algoritmo "Exercício_saída_de_dados"
// 
//  
// Descrição   : Saía de dados com comando escreval e multiplas expressões
// Autor(a)    : Américo Godoy(a)
// Data atual  : 02/08/2023
Var
// Seção de Declarações das variáveis

   produtoUm, produtoDois, genero : caractere
   precoUm, precoDois : real
   idade, codigo : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   produtoUm <- "Computador"
   produtoDois <- "TV"
   genero <- "F"
   precoUm <- 2100.5
   precoDois <- 1830.0
   idade <- 30
   codigo <- 5291
   
   escreval("Produtos: ")
   escreval("O produto ", produtoUm, " custa R$", precoUm:8:2)
   escreval("O produto ", produtoDois, " custa R$", precoDois:8:2)
   escreval
   escreval("Codigo = ", codigo)
   escreval
   escreval("Dados da pessoa:  genero ", genero, " idade", idade)

Fimalgoritmo