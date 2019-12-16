Algoritmo "AULA05 - Atividade 05"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 5. Escreva um programa que leia um número inteiro. Se o número lido for positivo, escreva uma mensagem indicando se ele é par ou ímpar. Se o número for negativo, escreva a seguinte mensagem “Este número não é positivo”.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   num, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(num)
   resto <- num mod 2
   se(resto = 0) entao
      escreval("O numero ",NUM, " é par ")
   senao
      escreval("O numero ",num," é ímpar ")
   fimse
   se (num >= 0) entao
      escreval("Este número é positivo")
   senao
      escreval("Este número não é positivo")
   fimse

Fimalgoritmo