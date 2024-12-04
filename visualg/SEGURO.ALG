Algoritmo "seguro"



Var

   renda,pmax,vpar,seg :real
   idade :inteiro

Inicio
   escreval("Bem vindo a consulta de seguros!")
   escreval("precisamos de algumas informações para a consulta")
   escreval("nos informe sua renda:")
   leia(renda)

   limpatela

   //colotando porcentagem da renda
   se (renda < 1500 ) entao
      escreval ("infelizmente não atingiu os requisitos para o seguro!")
fimalgoritmo
fimse

se (renda >= 1500) e (renda < 2000) entao
   pmax <- renda * 0.15
fimse

se (renda >= 2000) e (renda < 2500) entao
   pmax <- renda * 0.20
fimse

se (renda >= 2500) entao
   pmax <- renda * 0.30
fimse



escreval("Agora precisamos que nos informe sua idade:")
leia(idade)

limpatela


//Coletando idade do contratante
se (idade < 18) entao
   escreval ("infelizmente não atingiu os requisitos para o seguro!")
fimalgoritmo
fimse

se (idade >= 18) e (idade < 30) entao
   vpar <- pmax * 0.05
fimse

se (idade >= 30) e (idade < 45) entao
   vpar <- pmax * 0.07
fimse

se (idade >= 45) e (idade < 60) entao
   vpar <- pmax * 0.1
fimse

se (idade >= 60) entao
   vpar <- pmax * 0.15
fimse


escreval("Informe o valor do seguro que deseja contratar:")
escreval("Seguro Basico, 0 a 1000")
escreval("Seguro Junior, maior que 1000 até 2500")
escreval("Seguro Senior, maior que 2500 até 3500")
escreval("Seguro Master, 5000 pra mais")
escreval("Informe o valor:")
leia(seg)

limpatela

  escreval("Seu seguro foi concluido!")
  escreval("o valor do seu seguro foi de:", seg)
  escreval("com o valor da parcela de: ", vpar ,", por mês")
  








Fimalgoritmo