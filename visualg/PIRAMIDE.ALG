Algoritmo "piramide"


Var

a,b,c :inteiro



Inicio

escreval ("informe um numero:(1,2,3,4,5)")
leia (a)

c <- 0
b <- 0
a <- a + 1
para b de 0 ate a faca
     se b=a então
        escreval (".    CHUPA!!    .")
        fimalgoritmo
     fimse
     se b = 10 então
        escreval ("********** **********")
     fimse
     se b = 9 então
        escreval (" ********* *********")
     fimse
     se b = 8 então
        escreval ("  ******** ********")
     fimse
     se b = 7 então
        escreval ("   ******* *******")
     fimse
     se b = 6 então
        escreval ("    ****** ******")
     fimse
     se b = 5 então
        escreval ("     ***** *****")
     fimse
     se b = 4 então
        escreval("      **** ****")
     fimse
     se b = 3 então
        escreval("       *** ***")
     fimse
     se b = 2 então
        escreval("        ** **")
     fimse
     se b = 1 então
        escreval("         * *")
     fimse
fimpara





Fimalgoritmo