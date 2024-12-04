Algoritmo "validacao_de_nota"

Var

   nota1,nota2:real

Inicio

   repita
      se (nota1 < 0) ou (nota1 > 10) entao
         escreval("nota invalida!")
      fimse
      escreval("informe a primeira nota:")
      leia(nota1)
   ate (nota1 >= 0) e (nota1 <= 10)
   repita
      se (nota2 < 0) ou (nota2 > 10) entao
         escreval("nota invalida!")
      fimse
      escreval("informe a segunda nota:")
      leia(nota2)
   ate (nota2 >= 0) e (nota2 <= 10)
   escreval("media:", ((nota1 + nota2)/2))

Fimalgoritmo