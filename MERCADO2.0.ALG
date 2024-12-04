Algoritmo "mercado2.0"

//Faça o algoritmo de um sistema para supermercado. O objetivo é
//que após a digitação do código de barras, o produto seja mostrado
//na tela e então o operador de caixa possa digitar a quantidade
//daquele produto que o cliente está levando. Ao término da digitação,
//apresente o total da compra

Tipo Produto = Registro
   codigo_barra: inteiro
   quantidade: inteiro
   nome: caracter
   valor: real
Fimregistro

Var

   j,p,c: caracter
   q,q1,n,a,g,h,o,i,r,opcao: inteiro
   informa : vetor [1..50] de Produto
   valor: real

funcao contador(i:inteiro):inteiro
var
inicio
   retorne i + 1
fimfuncao

funcao diminuidor(i:inteiro):inteiro
var
inicio
   retorne i - 1
fimfuncao


Inicio

   repita
      escreval("Bem vindo ao cerviso do Mercado Kinil!!")
      escreval("Informa oque gostaria de fazer Caixa:")
      escreval("1 Cadastrar Produto")
      escreval("2 localizar produto")
      escreval("3 Compra do Cliente")
      escreval("4 Finalizar sistema")
      leia(opcao)
      limpatela
      escolha opcao
      caso 1
         repita
            i <- contador(i)
            escreval("Informe o nome do produto:")
            leia(informa[i].nome)
            escreval("Informe o Codigo de barra do produto:")
            leia(informa[i].codigo_barra)
            escreval("Informe o Valor do produto:")
            leia(informa[i].valor)
            escreval("Informe a quantidade desse produto:")
            leia(informa[i].quantidade)
            escreval("Gostaria de cadastrar outro produto")
            escreval("S - Sim / N - Não")
            leia (c)
            i <- 0
            se (c = "N") ou (c = "n") entao
               o <- contador(o)
            fimse
            limpatela
         ate(o = 1)
      caso 2
         repita
            escreval("Inoforme o nome do produto:")
            leia(p)
            para a de 1 ate 50 faca
               se (p = informa[a].nome) entao
                  escreval("nome do produto: ",informa[a].nome)
                  escreval("o codigo do produto:",informa[a].codigo_barra)
                  escreval("este produto possui:",informa[a].quantidade," no estoque")
                  escreval("este produto custa:",informa[a].valor)
               fimse
            fimpara
            escreval("Gostaria de procurar outro produto")
            escreval("S - Sim / N - Não")
            leia (c)
            se (c = "N") ou (c = "n") entao
               h <- 0
               h <- contador(h)
            fimse
         ate(h = 1)
      caso 3
      repita
         escreval("Informe o codigo de barra ")
         repita
            leia(g)
            i <- contador(i)
            se (g = informa[i].codigo_barra) entao
               escreval("Produto adicionado!")
               escreval("informa a quantidade desse produto:")
               leia(q)
               q1 <- q1 + q
               informa[i].quantidade <- informa[i].quantidade - q
               
               se (informa[i].quantidade <= 0) entao
                  escreval("Produto em falta!")
               interrompa
               fimse
               
               valor <- (informa[i].valor) + valor
               valor <- valor * g

               escreval("Valor da venda:",valor)
               escreval("adicionar outro produto?")
               escreval("S - sim / N - Não")
               leia(j)
               se (j = "n") ou (j = "N")
               
                  escreval("Finalização de Pagamento!")
                  escreval("total de produtos:",)

                  n <- contador(n)
                  entao
               fimse
               se (i = 50) e (g <> informa[i].nome) entao
                  i <- 0
               fimse
            fimse
         ate (n = 1)
      ate(n = 2)
      caso 4
         r <- contador(r)
      fimescolha
   ate (r = 1)


Fimalgoritmo