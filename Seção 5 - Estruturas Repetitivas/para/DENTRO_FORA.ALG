Algoritmo "dentro_fora"

//ler um valor inteiro n qtde de entradas

Var

 n, i, x, dentro, fora : inteiro

Inicio

 dentro <- 0
 fora <- 0
 
 escreva("Quantos numeros virá inserir?")
 leia(n)

 para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x >= 10) e (x <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
 fimpara

 escreval("DENTRO: ", dentro)
 escreval("FORA: ", fora)

Fimalgoritmo