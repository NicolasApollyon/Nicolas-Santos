algoritmo "Que receba o nome, o sal�rio de um funcion�rio e o percentual
          "de aumento, calcule e mostre o novo sal�rio."
// Fun��o :  calcule o percentual de aumento do sal�rio.
// Autor : Alle Palmeira
// Data : 16/02/2019
// Se��o de Declara��es 

var
sal, novoSal, percentual: real
nome: caractere

inicio
// Se��o de Comandos 
escreval ("Vamos calcular o percentual de aumento do sal�rio de um funcion�rio")
escreval ("###################################################################")
escreval ("")

escreva ("Digite nome do funcion�rio: ")
leia(nome)

escreva ("Digite sal�rio do funcion�rio: ")
leia (sal)

escreval ("Digite o percentual de aumento do sal�rio")
leia(percentual)

novoSal <- sal + sal * (percentual/100)

escreva(nome, ", seu novo sal�rio �: ", novoSal)


fimalgoritmo

