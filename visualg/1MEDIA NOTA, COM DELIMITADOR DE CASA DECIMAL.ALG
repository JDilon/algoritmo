Algoritmo "media nota, com delimitador de casa decimal"



Var

   nota1, nota2, resultado : real


Inicio

   escreval("informe a primeira nota")
   leia(nota1)

   escreval("informe a segunda nota")
   leia (nota2)

   resultado  <- (nota1 + nota2)/2

   se (resultado >= 7 )entao
   escreval("esse aluno foi APROVADO!")
   escreval("a media do aluno foi:", resultado:2:1)
   senao
   escreval("esse aluno foi REPROVADO!")
   escreval("a media do aluno foi:", resultado:2:1)
   fimse

Fimalgoritmo