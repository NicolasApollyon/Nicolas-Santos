algoritmo "Que receba o salário-base de um funcionário, calcule e mostre o
          "salário a receber, sabendo que esse funcionário tem uma gratificação
          "de 5% sobre o salário-base e paga imposto de 7% sobre o salário-base."
// Função : Calcular o salário a receber com a gratificação 5% e Importo de 7%
// Autor :  Alle Palmeira
// Data : 16/02/2019
// Seção de Declarações 
var
salBase, sal, grat, imp: real
nome:caractere


inicio
// Seção de Comandos 
escreval("Vamos calcular o salário líquido a receber com a gratificação 5% e Importo de 7%")
escreval("########################################################################")
escreval("")
escreva("Nome funcionário: ")
leia (nome)

escreva ("Salário base: ")
leia (salBase)

grat <-  salBase * 0.05
imp <-   salBase * 0.07

//sal <- sal + (sal * 0.05) - (sal * 0.07)
sal <-   salBase + grat - imp

escreval(nome, ", vc recebeu uma gratificação de: ", grat)
escreval(nome, ", vc paga um imposto de: ", imp)
escreva(nome, ", seu novo salário é: ", sal)
fimalgoritmo
