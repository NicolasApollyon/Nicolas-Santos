Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/10/2019
Var
   // Seção de Declarações das variáveis
   sal,grat,imp,desc,novoSal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o salário base do funcionário:")
   leia(sal)
   grat<- sal*0.05
   imp<- sal*0.07
   desc<- sal - imp
   novoSal<- desc+grat
   escreval("O salário do funcionário a receber é:", novoSal)

fimalgoritmo

Fimalgoritmo