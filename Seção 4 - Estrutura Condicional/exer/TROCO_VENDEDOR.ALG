Algoritmo "troco_vendedor"
//ler o valor do preco unitario de um produto
//total comprado pelo cleinte
//ler o dinheitro dado pelo consumidor
//calcular o troco
//calcular o dinheiro que supostament pode faltar.
Var

valorProd, quantProd, total, dinheiro, troco, dinFalt : real

Inicio

escreval("Valor do produto: ")
leia(valorProd)

escreval("Quantidade do produto: ")
leia(quantProd)

total <- valorProd * quantProd
escreval("Total R$", total:8:2)

escreval("Insira o dinheiro dado pelo cliente: ")
leia(dinheiro)

Se (dinheiro >= total) Entao
    troco <- dinheiro - total
    escreval("Troco R$", troco:8:2)
Senao
    dinFalt <- total - dinheiro
    escreval("Faltando R$", dinFalt)
Fimse

Fimalgoritmo