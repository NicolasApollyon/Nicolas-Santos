Algoritmo "AULA05 - Atividade 06"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 6. Faça um algoritmo que receba o valor do salário de uma pessoa e o valor de um financiamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o salário da pessoa, o algoritmo deverá escrever "Financiamento Concedido"; senão, ele deverá escrever "Financiamento Negado". Independente de conceder ou não o financiamento, o algoritmo escreverá a frase "Obrigado por nos consultar."
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   sal, financiamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o salário:")
   leia(sal)
   escreval("Informe o financiamento:")
   leia(financiamento)
   se(financiamento <=(5* sal))entao
      escreval("Financiamento concedido")
   senao
      escreval("Financiamento negado")
   fimse
escreval("Obrigado por nos consultar")
Fimalgoritmo