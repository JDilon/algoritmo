Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

// Registro, tipo personalizado de dado
Tipo Produto = registro
   codigo : inteiro
   nome : caractere
   quantidade : inteiro
   preco : real
FimRegistro


// Vari�veis Globais
Var
   estoque : vetor[1..100] de Produto
   contador : inteiro
   opcao : inteiro

   // Procedimento para cadastrar um produto
Procedimento CadastrarProduto()
var
   opcao : inteiro
Inicio
   enquanto (opcao = 0) ou (contador <= 100) fa�a
      contador < contador + 1
      escreval("Cadastro do produto")
      escreval("Informe o nome do produto:")
      leia (estoque[contador].nome)
      escreval("Informe o codigo do produto:")
      leia (estoque[contador].codigo)
      escreval("Informe a quantidade deste produto:")
      leia (estoque[contador].quantidade)
      escreval("Informe o pre�o do produto:")
      leia (estoque[contador].preco)
      escreval("Gostaria cadastrar outro produto")
      escreval(" 0 - sim  /  1 - n�o ")
      leia (opcao)
   fimenquanto
Fimprocedimento


// Procedimento para exibir o estoque
Procedimento ExibirEstoque()
var
   i,t: inteiro
   exibir, opcao: inteiro
Inicio

   enquanto (opcao = 0) faca
      escreval("gostaria de verificar todos os produtos")
      escreval("ou somente uma parte deles ?")
      escreval("1 - 0 a 50")
      escreval("2 - 0 a 100")
      leia (exibir)
      
      escolha exibir
      caso 1
      t <- 50
      caso 2
      t <- 100
      fimescolha
      
      para i de 0 ate t faca
         escreval("produto numero:",i)
         escreval("nome:",estoque[i].nome)
         escreval("codigo:",estoque[i].codigo)
         escreval("quantidade:",estoque[i].quantidade)
         escreval("preco:",estoque[i].preco)
         escreval("----------------------------------")
      fimpara

      escrevaL("gostaria de fazer mais uma consulta")
      escreval(" 0 - sim  /  1 - n�o ")
      leia (opcao)
   fimenquanto
Fimprocedimento


// Fun��o para buscar um produto pelo c�digo
Funcao BuscarProduto(codigo: inteiro): inteiro
var
   i: inteiro
inicio

Fimfuncao



// Procedimento para atualizar o estoque
Procedimento AtualizarEstoque()
inicio

Fimprocedimento

Inicio

   Repita
      escreval("Menu:")
      escreval("1. Cadastrar produto")
      escreval("2. Exibir estoque")
      escreval("3. Buscar produto")
      escreval("4. Atualizar estoque")
      escreval("0. Sair")
      escreval("Escolha uma op��o:")
      Leia(opcao)

      escolha opcao
      caso 1
         CadastrarProduto()

      caso 2
         ExibirEstoque()

      caso 3
         escreval("Digite o c�digo do produto:")
         leia(codigo)
         se (BuscarProduto(codigo) = -1) entao
            escreval("Produto n�o encontrado.")
         senao
            escreval("Produto encontrado.")
         fimse

      caso 4
         AtualizarEstoque()

      caso 0
         escreval("Saindo do programa...")

      outrocaso:
         escreval("Op��o inv�lida!")
      fimescolha
   At�(opcao = 0)
Fimalgoritmo
