Algoritmo "AULA05 - Atividade 01"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : 1. Crie um algoritmo que receba um n�mero e mostre o n�mero e o seu dobro somente quando o n�mero for maior que noventa e menor que cem.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Se��o de Declara��es das vari�veis
   num, dobro: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero:")
   leia(num)
   se(num >90) e (num <100)entao
      dobro <-(2*num)
      escreval("O dobro do seu n�mero �:", dobro)
   senao
      se(num <90)entao
         escreval("Seu n�mero �:", num)
      fimse
   fimse
   
Fimalgoritmo