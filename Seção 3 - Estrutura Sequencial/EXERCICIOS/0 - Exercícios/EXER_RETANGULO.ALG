Algoritmo "Exer_retangulo"
// 
//  
// Descri��o   : Calcula a �rea, per�metro e diagonal do ret�ngulo
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var

   base, altura, area, perimetro, diagonal : real
   
Inicio

      //Entrada de dados.
      escreva("Digite o valor da base do ret�ngulo: ")
      leia(base)
      escreva("Digite o valor da altura do ret�ngulo: ")
      leia(altura)
      
      //Processamento de dados.
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2.0) + Exp(altura, 2.0))
      
      //Sa�da de dados.
      escreval("A �rea do ret�ngulo �: ", area:8:4)
      escreval("O per�metro do ret�ngulo �: ", perimetro:8:4)
      escreval("A diagonal do ret�ngulo �: ", diagonal:8:4)

Fimalgoritmo