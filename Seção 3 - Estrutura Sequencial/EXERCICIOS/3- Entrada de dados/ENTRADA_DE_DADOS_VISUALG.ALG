Algoritmo "Entrada_de_dados_VisualG"
// 
//  
// Descri��o   : Comando (leia(-)) para armazenar dados em uma vari�vel (fun��o)
// Autor(a)    : Am�rico(a)
// Data atual  : 04/08/2023
Var
// Se��o de Declara��es das vari�veis 
   idade : inteiro
   salarioUm, salarioDois : real
   nome : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite sua idade: ")
   leia(idade)
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Informe os valores de seus dois ultios sal�ros: ")
   leia(salarioUm)
   leia(salarioDois)
   
   escreval("-Dados informados-")
   escreval("Idade: ", idade)
   escreval("Nome: ", nome)
   escreval("Sal�rio 01: ", salarioUm:8:2)
   escreval("Sal�rio 02: ", salarioDois:8:2)

Fimalgoritmo