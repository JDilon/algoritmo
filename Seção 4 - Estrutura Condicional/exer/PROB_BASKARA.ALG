Algoritmo "prob_baskara"

//delt < 0 ñ possui raiz real.
//delt = 0 possui uma raiz real.
//delt > 0 possui raizes reais.

Var

a, b, c, x1, x2, determ : real

Inicio

escreval("Insira o valor de (a)")
leia(a)

escreval("Insira o valor de (b)")
leia(b)

escreval("Insira o valor de (c)")
leia(c)

escreval()

determ <- exp(b,2) - (4 * a * c)

Se (a = 0) ou (determ < 0) Entao
    escreval("Essa equação não possui raizes reais")
Senao
    x1 <- ((-b) + raizQ(determ)) / (2 * a)
    x2 <- ((-b) - raizQ(determ)) / (2 * a)
    escreval("x1: ", x1:6:4)
    escreval("x2: ", x2:6:4)
Fimse
Fimalgoritmo