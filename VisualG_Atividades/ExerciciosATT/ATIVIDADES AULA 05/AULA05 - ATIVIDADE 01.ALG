Algoritmo "AULA05 - Atividade 01"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 1. Crie um algoritmo que receba um número e mostre o número e o seu dobro somente quando o número for maior que noventa e menor que cem.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   num, dobro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número:")
   leia(num)
   se(num >90) e (num <100)entao
      dobro <-(2*num)
      escreval("O dobro do seu número é:", dobro)
   senao
      se(num <90)entao
         escreval("Seu número é:", num)
      fimse
   fimse
   
Fimalgoritmo