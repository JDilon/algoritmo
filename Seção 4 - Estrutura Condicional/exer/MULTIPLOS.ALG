Algoritmo "multiplos"

// ler dois numeros
//dizer se um � multiplo do outro
//podem ser inseidos em qualquer ordem
// Um numero e multplo de outro quando o % � 0 (zero)
Var

n1, n2 : inteiro

Inicio

escreval("Digite dois numeros inteiros: ")
leia(n1)
leia(n2)

Se (n1 % n2 = 0) ou (n2 % n1 = 0) Entao
   escreval("S�o multiplos")
Sen�o
    escreval("NAO SAO MULTIPLOS")
Fimse

Fimalgoritmo