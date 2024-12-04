Algoritmo "aumento"
// aumemento percentual do salario de acordo com o valor do salario
//ler o salario
//cal do aumento do sal0rio
//aprensentar o novo salario
//mostrar o valor do aumento
//mostrar o percentual de aumento
Var

salario, novosalario, aumento, porcentagem : real

Inicio

escreval("Digite o salario da pessoal: ")
leia(salario)

Se (salario <= 1000) Entao
    novosalario <- salario + (salario * 0.20)
    aumento <- salario * 0.20
    porcentagem <- 20 / 100
Senao
    Se (salario <= 3000) Entao
        novosalario <- salario + (salario * 0.15)
        aumento <- salario * 0.15
        porcentagem <- 15 /100
    Senao
        Se (salario <= 8000) Entao
            novosalario <- salario + (salario * 0.10)
            aumento <- salario * 0.10
            porcentagem <- 10 / 100
        Senao
             novosalario <- salario + (salario * 0.05)
             aumento <-  salario * 0.05
             porcentagem <- 5 / 100
        Fimse
    Fimse
Fimse
escreval("Novo salario R$", novosalario)
escreval("Aumento R$", aumento)
escreval("Porcentagem ", porcentagem:4:2, "%")

Fimalgoritmo