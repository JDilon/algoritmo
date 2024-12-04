Algoritmo "salario"
// 
//  
// Descrição   : Calcula o salário p/ hora trabalhada
// Autor(a)    : Américo Godoy
// Data atual  : 15/08/2023
Var
// Seção de Declarações das variáveis

   nomeFuncio : caractere
   precoHora, horaTrab, salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   //Entrada de dados.
   escreva("Insira o nome do funcionario: ")
   leia(nomeFuncio)
   escreva("Insira o valor da hora trabalhada: ")
   leia(precoHora)
   escreva("Insira a quantidade de horas trabalhadas: ")
   leia(horaTrab)
   
   //Processamento de dados.
   salario <- precoHora * horaTrab
   
   //Saía de dados.
   escreva("O pagamento para ", nomeFuncio, " deve ser de R$ ", salario:8:2)

Fimalgoritmo