Algoritmo "Calc_troco"
// 
//  
// Descri��o   : Calculo de troco.
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 

   precoUnit, DinheiroRecebido, total, troco : real
   QuantComprada : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Entrada de dados.
   escreva("Pre�o do produto: ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(QuantComprada)
   escreva("Dinhero recebido: ")
   leia(DinheiroRecebido)
   
   //Processamento de dados.
   total <- precoUnit * QuantComprada
   troco <- DinheiroRecebido - total
   
   //Sa�da de dados.
   escreval("Total = ", total:8:2)
   escreval("Troco = ", troco:8:2)

Fimalgoritmo