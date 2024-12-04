Algoritmo "Área_Terreno"
// 
//  
// Descrição   : Calcula a área de um terreno retângular!
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 

   largura, comprimento, metroQuadrado, area, preco : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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
   
   //Saída de dados.
   escreval("A área do terreno é: ", area:8:2)
   escreva("O valor do terreno é: ", preco:8:2)

Fimalgoritmo