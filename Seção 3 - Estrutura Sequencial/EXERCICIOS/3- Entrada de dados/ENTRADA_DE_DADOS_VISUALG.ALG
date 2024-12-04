Algoritmo "Entrada_de_dados_VisualG"
// 
//  
// Descrição   : Comando (leia(-)) para armazenar dados em uma variável (função)
// Autor(a)    : Américo(a)
// Data atual  : 04/08/2023
Var
// Seção de Declarações das variáveis 
   idade : inteiro
   salarioUm, salarioDois : real
   nome : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite sua idade: ")
   leia(idade)
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Informe os valores de seus dois ultios saláros: ")
   leia(salarioUm)
   leia(salarioDois)
   
   escreval("-Dados informados-")
   escreval("Idade: ", idade)
   escreval("Nome: ", nome)
   escreval("Salário 01: ", salarioUm:8:2)
   escreval("Salário 02: ", salarioDois:8:2)

Fimalgoritmo