Algoritmo "�rea_Terreno"
// 
//  
// Descri��o   : Calcula a �rea de um terreno ret�ngular!
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 

   largura, comprimento, metroQuadrado, area, preco : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Entrada de dados.
   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado do terreno: ")
   leia(metroQuadrado)
   
   //Precessamento de dados.
   area <- largura * comprimento
   preco <- metroQuadrado * area
   
   //Sa�da de dados.
   escreval("A �rea do terreno �: ", area:8:2)
   escreva("O valor do terreno �: ", preco:8:2)

Fimalgoritmo