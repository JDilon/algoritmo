Algoritmo "5troco_verificado"

Var

   p,q,d,r :real


Inicio

   escreval("informe o valor do produto:")
   leia(p)

   escrevaL("informe a quantidade do produto:")
   leia(q)

   escreval("informe o dinheiro recebido:")
   leia(d)

   //atribuir valor a quantidade, pois se for zero quebra o codigo
   se q = 0 ent�o
      q <- 1
   fimse

   r <- p * q

se d = r ent�o
   escreval("o troco �:", r - d)
fimse

se d < r entao
   escreval("falta:",r - d)
fimse

se d > r entao
   escreval("O troco � :", d - r)
fimse


Fimalgoritmo