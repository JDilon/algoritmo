Algoritmo "salario"
// 
//  
// Descri��o   : Calcula o sal�rio p/ hora trabalhada
// Autor(a)    : Am�rico Godoy
// Data atual  : 15/08/2023
Var
// Se��o de Declara��es das vari�veis

   nomeFuncio : caractere
   precoHora, horaTrab, salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //Entrada de dados.
   escreva("Insira o nome do funcionario: ")
   leia(nomeFuncio)
   escreva("Insira o valor da hora trabalhada: ")
   leia(precoHora)
   escreva("Insira a quantidade de horas trabalhadas: ")
   leia(horaTrab)
   
   //Processamento de dados.
   salario <- precoHora * horaTrab
   
   //Sa�a de dados.
   escreva("O pagamento para ", nomeFuncio, " deve ser de R$ ", salario:8:2)

Fimalgoritmo