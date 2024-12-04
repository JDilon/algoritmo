Algoritmo "Exer_retangulo"
// 
//  
// Descrição   : Calcula a área, perímetro e diagonal do retângulo
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var

   base, altura, area, perimetro, diagonal : real
   
Inicio

      //Entrada de dados.
      escreva("Digite o valor da base do retângulo: ")
      leia(base)
      escreva("Digite o valor da altura do retângulo: ")
      leia(altura)
      
      //Processamento de dados.
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2.0) + Exp(altura, 2.0))
      
      //Saída de dados.
      escreval("A área do retângulo é: ", area:8:4)
      escreval("O perímetro do retângulo é: ", perimetro:8:4)
      escreval("A diagonal do retângulo é: ", diagonal:8:4)

Fimalgoritmo