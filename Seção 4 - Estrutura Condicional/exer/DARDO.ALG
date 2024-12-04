Algoritmo "dardo"

//informar as distancias de tres arremessos
// informar qual foi a maior
Var

a, b, c, maior : real

Inicio

escreval("Insira a distâncias dos arremessos")
leia(a)
leia(b)
leia(c)

Se (a > b) e ( a > c ) Entao
    maior <- a
Senao
     Se (b > c) Entao
         maior <- b
     Senao
         maior <- c
     Fimse
Fimse

escreval("A maior distância foi ", maior:4:2)

Fimalgoritmo