Algoritmo "Calc_troco"
// 
//  
// Descrição   : Calculo de troco.
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 

   precoUnit, DinheiroRecebido, total, troco : real
   QuantComprada : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Entrada de dados.
   escreva("Preço do produto: ")
   leia(precoUnit)
   escreva("Quantidade comprada: ")
   leia(QuantComprada)
   escreva("Dinhero recebido: ")
   leia(DinheiroRecebido)
   
   //Processamento de dados.
   total <- precoUnit * QuantComprada
   troco <- DinheiroRecebido - total
   
   //Saída de dados.
   escreval("Total = ", total:8:2)
   escreval("Troco = ", troco:8:2)

Fimalgoritmo