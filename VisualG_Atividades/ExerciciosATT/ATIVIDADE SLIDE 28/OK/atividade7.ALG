algoritmo "Que receba o Ano de Nascimento de uma pessoa e o ano atual,
          "calcule e mostre: A idade Atual dessa pessoa e quantos anos
          "essa pessoa ter� em 2016."
// Fun��o : Descobrir a idade de uma pessoa e quantos anos ter� em 2017
// Autor :  Alle Palmeira
// Data : 12/02/2019
// Se��o de Declara��es 
var
anoNasc, anoAtual, idade, idade2016: real

inicio
// Se��o de Comandos 
escreval ("Descobrir a idade de uma pessoa e quantos anos ter� em 2016")
escreval ("###########################################################")
escreval ("")

escreva ("Ano de Nascimento: ")
leia (anoNasc)

escreva ("Digite o Ano Atual: ")
leia (anoAtual)

idade <-   anoAtual- anoNasc
idade2016 <- 2016 - anoNasc

escreva("A sua idade �: ", idade)

fimalgoritmo
