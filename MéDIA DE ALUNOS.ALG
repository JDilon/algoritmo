Algoritmo "M�dia de Alunos"
var
   nomes: vetor[1..5] de caractere
   p1: vetor[1..5] de real
   p2: vetor[1..5] de real
   mediaAluno: vetor[1..5] de real
   mediaSala, somaMedias: real
   i: inteiro

Inicio

   somaMedias <- 0
   para i de 1 ate 5 faca
      escreva("Digite o nome do aluno ", i, ": ")
      leia(nomes[i])
      escreva("Digite a nota da P1 do aluno ", nomes[i], ": ")
      leia(p1[i])
      escreva("Digite a nota da P2 do aluno ", nomes[i], ": ")
      leia(p2[i])
      mediaAluno[i] <- (p1[i] + p2[i]) / 2
      escreval("A m�dia do aluno ", nomes[i], " �: ", mediaAluno[i]:0:2)
      somaMedias <- somaMedias + mediaAluno[i]
   fimpara
   mediaSala <- somaMedias / 5
   escreval("\nA m�dia geral da sala �: ", mediaSala:0:2)
   
Fimalgoritmo
