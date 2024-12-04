Algoritmo "area_circ"
// 
//  
// Descrição   : Calcula a area de uma circunferência
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 

   raio, phi, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Entrada de dados
   escreva("Insira o Raio (r) da circunferenacia: ")
   leia(raio)
   
   //Processamento de dados
   phi <- Pi
   area <- phi * (Exp(raio, 2.0))
   
   //Saída de dados
   escreva("Area = ", area:8:3)

Fimalgoritmo