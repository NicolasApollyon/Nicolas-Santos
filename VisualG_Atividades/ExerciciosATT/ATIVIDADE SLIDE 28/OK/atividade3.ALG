algoritmo "Que receba o nome e o sal�rio de um funcion�rio,
          "calcule e mostre o nome do funcion�rio e seu novo sal�rio,
          "sabendo-se que este sofreu um aumento de 15%."
// Fun��o : Mostar o nome do funcion�rio e seu sal�rio com aumento de 15%
// Autor :  Alle Palmeira
// Data : 16/02/2019
// Se��o de Declara��es 
var

sal, novoSal : real
nome: caractere

inicio
// Se��o de Comandos 
escreval("Vamos mostar o nome do funcion�rio e seu sal�rio com aumento de 15%")
escreval("###################################################################")
escreval("")

escreva ("Digite o nome funcion�rio: ")
leia (nome)

escreva ("Digite sal�rio atual do funcion�rio: " )
leia (sal)

novoSal <- sal + sal * 0.15

escreva(nome, ", seu novo sal�rio �: ", novoSal)

fimalgoritmo
