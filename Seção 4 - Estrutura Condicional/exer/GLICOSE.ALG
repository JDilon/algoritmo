Algoritmo "glicose"
// ler a glicose
//mostrar o nível da glicose de acordo com a tabela
Var

glicose : real

Inicio

escreval("Insira a quadade de glicose mg/dl: ")
leia(glicose)

Se (glicose <= 100) Entao
    escreval("Normal")
Senao
    Se (glicose <= 140) Entao
        escreval("Elevado")
    Senao
         escreval("Diabetes")
    Fimse
Fimse

Fimalgoritmo