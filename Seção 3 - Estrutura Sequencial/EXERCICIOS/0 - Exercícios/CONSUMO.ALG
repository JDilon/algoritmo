Algoritmo "consumo"
// 
//  
// Descri��o   : Consumo m�dio carro
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis 

   distanciaTotal, combusGasto, consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Insira a dis�nca total: ")
   leia(distanciaTotal)
   escreva("insira o total de combustivel gasto: ")
   leia(combusGasto)
   
   consumo <- distanciaTotal / combusGasto
   
   escreval("O consumo m�dio foi de", consumo:8:3, " Km/L")

Fimalgoritmo