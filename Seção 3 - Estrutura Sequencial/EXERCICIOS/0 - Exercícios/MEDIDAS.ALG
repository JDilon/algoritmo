Algoritmo "medidas"
// 
//  
// Descri��o   : �reas de quadrado, tri�ngulo e trap�zio
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 

   A, B, C, areaQuad, areaTriang, areaTrap : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
   
   //Sa�da
   escreval("�rea do quadrado = ", areaQuad:8:4)
   escreval("�rea do tri�ngulo = ", areaTriang:8:4)
   escreval("�rea do trap�zio = ", areaTrap:8:4)
   
Fimalgoritmo