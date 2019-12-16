algoritmo "Que receba o nome, o salário de um funcionário e o percentual
          "de aumento, calcule e mostre o novo salário."
// Função :  calcule o percentual de aumento do salário.
// Autor : Alle Palmeira
// Data : 16/02/2019
// Seção de Declarações 

var
sal, novoSal, percentual: real
nome: caractere

inicio
// Seção de Comandos 
escreval ("Vamos calcular o percentual de aumento do salário de um funcionário")
escreval ("###################################################################")
escreval ("")

escreva ("Digite nome do funcionário: ")
leia(nome)

escreva ("Digite salário do funcionário: ")
leia (sal)

escreval ("Digite o percentual de aumento do salário")
leia(percentual)

novoSal <- sal + sal * (percentual/100)

escreva(nome, ", seu novo salário é: ", novoSal)


fimalgoritmo

