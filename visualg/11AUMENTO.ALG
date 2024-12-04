Algoritmo "11AUMENTO"

Var

s,a,r:real

Inicio

escreval("informe o salario:")
leia(s)

se s <= 1000.00 então
a <- s*0.2
s <- a+s
escreval("novo salario:",s)
escreval("aumento:",a)
escreval("porcentagem:20%")
fimalgoritmo
fimse

se (s > 1000.00) e (s <= 3000.00) então
a <- s*0.15
s <- a+s
escreval("novo salario:",s)
escreval("aumento:",a)
escreval("porcentagem:15%")
fimalgoritmo
fimse

se (s > 3000.00) e (s <= 8000.00) então
a <- s*0.1
s <- a+s
escreval("novo salario:",s)
escreval("aumento:",a)
escreval("porcentagem:10%")
fimalgoritmo
fimse

se s > 8000.00 então
a <- s*0.05
s <- a+s
escreval("novo salario:",s)
escreval("aumento:",a)
escreval("porcentagem:5%")
fimalgoritmo
fimse

Fimalgoritmo