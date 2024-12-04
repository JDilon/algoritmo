Algoritmo "medidas"
// 
//  
// Descrição   : Áreas de quadrado, triângulo e trapézio
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 

   A, B, C, areaQuad, areaTriang, areaTrap : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   //Entrada
   escreva("Digite o valor de A: ")
   leia(A)
   escreva("Digite o valor de B: ")
   leia(B)
   escreva("Digite o valor de C: ")
   leia(C)
   
   //Processamento
   areaQuad <- Exp(A, 2)
   areaTriang <- (A * B) / 2
   areaTrap <- (A + B) / 2 * C
   
   //Saída
   escreval("Área do quadrado = ", areaQuad:8:4)
   escreval("Área do triângulo = ", areaTriang:8:4)
   escreval("Área do trapézio = ", areaTrap:8:4)
   
Fimalgoritmo