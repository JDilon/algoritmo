Algoritmo "Exerc�cio_sa�da_de_dados"
// 
//  
// Descri��o   : Sa�a de dados com comando escreval e multiplas express�es
// Autor(a)    : Am�rico Godoy(a)
// Data atual  : 02/08/2023
Var
// Se��o de Declara��es das vari�veis

   produtoUm, produtoDois, genero : caractere
   precoUm, precoDois : real
   idade, codigo : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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