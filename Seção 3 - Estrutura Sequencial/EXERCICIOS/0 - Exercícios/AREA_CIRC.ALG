Algoritmo "area_circ"
// 
//  
// Descri��o   : Calcula a area de uma circunfer�ncia
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 

   raio, phi, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   //Entrada de dados
   escreva("Insira o Raio (r) da circunferenacia: ")
   leia(raio)
   
   //Processamento de dados
   phi <- Pi
   area <- phi * (Exp(raio, 2.0))
   
   //Sa�da de dados
   escreva("Area = ", area:8:3)

Fimalgoritmo