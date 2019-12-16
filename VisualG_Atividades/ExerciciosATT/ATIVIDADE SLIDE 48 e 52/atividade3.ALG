Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas A. Santos
// Data atual  : 04/11/2019
Var
   // Seção de Declarações das variáveis
   ano,total,total2000:inteiro
   opc,sistema:caracter
   valor,desconto,valorFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   sistema <- "S"

   enquanto sistema <> "N" faca

      escreval("Deseja sair do sistema: ")
      escreval("Para sair no sistema digite [N]")
      escreval("Para ficar no sistema digite [S]")

      leia(opc)

      escolha opc
      caso "S","s"
         sistema <- "S"
      caso "N","n","Não","não","Nao","ão"
         sistema <- "N"
      outrocaso
         sistema <- "S"
         escreval("As opções disponivél é S ou N")
         leia(opc)
      fimescolha



   fimenquanto

Fimalgoritmo