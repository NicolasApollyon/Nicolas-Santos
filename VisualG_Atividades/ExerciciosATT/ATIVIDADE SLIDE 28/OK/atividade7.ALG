algoritmo "Que receba o Ano de Nascimento de uma pessoa e o ano atual,
          "calcule e mostre: A idade Atual dessa pessoa e quantos anos
          "essa pessoa terá em 2016."
// Função : Descobrir a idade de uma pessoa e quantos anos terá em 2017
// Autor :  Alle Palmeira
// Data : 12/02/2019
// Seção de Declarações 
var
anoNasc, anoAtual, idade, idade2016: real

inicio
// Seção de Comandos 
escreval ("Descobrir a idade de uma pessoa e quantos anos terá em 2016")
escreval ("###########################################################")
escreval ("")

escreva ("Ano de Nascimento: ")
leia (anoNasc)

escreva ("Digite o Ano Atual: ")
leia (anoAtual)

idade <-   anoAtual- anoNasc
idade2016 <- 2016 - anoNasc

escreva("A sua idade é: ", idade)

fimalgoritmo
