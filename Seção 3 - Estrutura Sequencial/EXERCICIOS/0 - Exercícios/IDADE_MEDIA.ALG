Algoritmo "Idade_media"
// 
//  
// Descri��o   : Calcula a idade m�dia de duas pessoas.
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis

   nomeUm, nomeDois : caractere
   idadeUm, idadeDois : inteiro
   idadeMedia : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
    
    //Sa�da de dados.
    escreva("A idade m�dia entre ", nomeUm, " e de ", nomeDois, " �:", idadeMedia:5:1, " anos. ")

Fimalgoritmo