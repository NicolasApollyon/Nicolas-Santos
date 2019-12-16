Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/10/2019
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sal, aumento, novoSal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe seu nome")
   leia(nome)
   escreval("Digite seu salário:")
   leia(sal)
   escrevaL("Digite o aumento em porcentagem:")
   leia(aumento)
   aumento<- sal*(aumento/100)
   novoSal<- aumento + sal
   escreval("O valor do aumento é:", aumento)
   escreval("O valor do seu salário atual é:", novoSal)


fimalgoritmo

Fimalgoritmo