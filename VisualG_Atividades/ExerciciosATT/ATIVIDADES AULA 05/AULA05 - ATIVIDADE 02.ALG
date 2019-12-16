Algoritmo "AULA05 - Atividade 02"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 2. Faça um Algoritmo que receba a idade de uma pessoa e mostre a mensagem de Maioridade ou não.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade")
   leia(idade)
   se(idade >= 18)entao
      escreval("Maior de idade")
   senao
      se(idade < 18)entao
         escreval("Menor de idade")

      fimse
   fimse

Fimalgoritmo