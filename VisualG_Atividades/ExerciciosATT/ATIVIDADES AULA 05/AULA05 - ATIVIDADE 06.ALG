Algoritmo "AULA05 - Atividade 05"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : 5. Escreva um programa que leia um n�mero inteiro. Se o n�mero lido for positivo, escreva uma mensagem indicando se ele � par ou �mpar. Se o n�mero for negativo, escreva a seguinte mensagem �Este n�mero n�o � positivo�.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Se��o de Declara��es das vari�veis
   num, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero")
   leia(num)
   resto <- num mod 2
   se(resto = 0) entao
      escreval("O numero ",NUM, " � par ")
   senao
      escreval("O numero ",num," � �mpar ")
   fimse
   se (num >= 0) entao
      escreval("Este n�mero � positivo")
   senao
      escreval("Este n�mero n�o � positivo")
   fimse

Fimalgoritmo