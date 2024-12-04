Algoritmo "media_ponderada"
//ler um valor n (numero de casos de teste)
//media ponderada
// input 1 (6.5|4.3|6.2)
// input 2 (5.1|4.2|8.1)
// input 3 (8.0|9.0|10.0)
//ok
Var

 nota1, nota2, nota3, media : real
 i, n : inteiro

Inicio

 escreval("Quantos casos vai digitar ?")
 leia(n)
 
 para i de 1 ate n faca
    escreval("Digite três números: ")
    leia(nota1)
    leia(nota2)
    leia(nota3)

    media <- ((nota1 * 2) + (nota2 * 3) + (nota3 *5)) / 10
    escreval("MEDIA: ", media:4:1)
 fimpara
 
Fimalgoritmo