Algoritmo "baskara"
//estrutura condicional
Var

a, b, c, delta, x1, x2 : real

Inicio

escreval("Insira o valor do coeficinete A: ")
leia(a)

escreval("Insira o valor do coeficiente B: ")
leia(b)

escreval("Insira o valor do coeficiente C: ")
leia(c)

delta <- Exp(b, 2) - 4 * a * c

Se (delta < 0 )Entao
    escreval("Não possui raiz real.")
    Fimalgoritmo
Fimse

x1 <- (-b + RaizQ(delta)) / (2 * a)
x2 <- (-b - RaizQ(delta)) / (2 * a)

escreval("Valor das Raizez x1 ", x1:6:4, " e ", " x2 ", x2:6:4)

Fimalgoritmo