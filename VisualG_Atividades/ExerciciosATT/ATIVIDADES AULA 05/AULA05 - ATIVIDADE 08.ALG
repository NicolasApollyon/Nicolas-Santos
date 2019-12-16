Algoritmo "AULA05 - Atividade 07"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 7. Fazer um algoritmo que escreva o conceito de um aluno, dada a sua nota. Supor notas inteiras somente. O critério para conceitos é o seguinte:
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   conceito: caracter
   nota: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      conceito <- "INVÁLIDO"
   fimescolha
   escreval ("Seu conceito é", conceito)


Fimalgoritmo