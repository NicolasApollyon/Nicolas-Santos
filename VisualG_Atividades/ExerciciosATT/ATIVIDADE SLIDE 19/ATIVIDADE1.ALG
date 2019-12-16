Algoritmo "media"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessan-dro Palmeira
// Descrição   : Cálcular a média entre duas notas bimestrais
// Autor(a)    : Allê Palmeira
// Data atual  : 14/10/2019
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1ª nota: ")
   leia(nota1) // Entrada de dados

   escreva("Digite a 2ª nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreva("A média é: ", media)
Fimalgoritmo