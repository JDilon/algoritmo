Algoritmo "Idade_media"
// 
//  
// Descrição   : Calcula a idade média de duas pessoas.
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis

   nomeUm, nomeDois : caractere
   idadeUm, idadeDois : inteiro
   idadeMedia : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Entrada de dados.
   escreva("Digite o nome da primeira pessoa: ")
   leia(nomeUm)
   escreva("Digite a idade da primeira pessoa: ")
   leia(idadeUm)
   escreva("Digite o nome da segunda pessoa: ")
   leia(nomeDois)
   escreva("Digite a idade da segunda pessoa: ")
   leia(idadeDois)
   
   //Processamenro de dados.
    idadeMedia <- (idadeUm + idadeDois) / (2.0)
    
    //Saída de dados.
    escreva("A idade média entre ", nomeUm, " e de ", nomeDois, " é:", idadeMedia:5:1, " anos. ")

Fimalgoritmo