Algoritmo "par_impar"

Var

n, i, x : inteiro

Inicio

escreva("Quantos números irá inserir: ")
leia(n)

para i de 1 ate n faca
   escreva("Digite um número: ")
   leia(x)
   se (x > 0) e (x % 2 <> 0) entao
      escreval("IMPAR")
   senao
      se (x > 0) entao
         escreval("PAR")
      senao
         se (x < 0) e (x % 2 <> 0) entao
            escreval("IMPAR NEGATIVO")
         senao
            se (x < 0) entao
               escreval("PAR NEGATIVO")
            senao
               se x <= 0 entao
                  escreval("NULO")
               fimse
            fimse
         fimse
      fimse
   fimse
fimpara

Fimalgoritmo