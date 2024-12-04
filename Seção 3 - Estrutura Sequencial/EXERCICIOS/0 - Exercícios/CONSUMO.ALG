Algoritmo "consumo"
// 
//  
// Descrição   : Consumo médio carro
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis 

   distanciaTotal, combusGasto, consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Insira a disânca total: ")
   leia(distanciaTotal)
   escreva("insira o total de combustivel gasto: ")
   leia(combusGasto)
   
   consumo <- distanciaTotal / combusGasto
   
   escreval("O consumo médio foi de", consumo:8:3, " Km/L")

Fimalgoritmo