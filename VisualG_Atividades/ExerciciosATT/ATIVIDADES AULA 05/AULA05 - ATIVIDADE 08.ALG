Algoritmo "AULA05 - Atividade 07"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : 7. Fazer um algoritmo que escreva o conceito de um aluno, dada a sua nota. Supor notas inteiras somente. O crit�rio para conceitos � o seguinte:
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Se��o de Declara��es das vari�veis
   conceito: caracter
   nota: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe sua nota:")
   leia(nota)
   escolha nota
   caso 01,02,03
      conceito <- "E"
   caso 3,4,5
      conceito <- "D"
   caso 6,7
      conceito <- "C"
   caso 8,9
      conceito <- "B"
   caso 10
      conceito <- "A"
   outrocaso
      conceito <- "INV�LIDO"
   fimescolha
   escreval ("Seu conceito �", conceito)


Fimalgoritmo