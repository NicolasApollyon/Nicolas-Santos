Algoritmo "semnome"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas A. Santos
// Data atual  : 04/11/2019
Var
   // Se��o de Declara��es das vari�veis
   ano,total,total2000:inteiro
   opc,sistema:caracter
   valor,desconto,valorFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   sistema <- "S"

   enquanto sistema <> "N" faca

      escreval("Deseja sair do sistema: ")
      escreval("Para sair no sistema digite [N]")
      escreval("Para ficar no sistema digite [S]")

      leia(opc)

      escolha opc
      caso "S","s"
         sistema <- "S"
      caso "N","n","N�o","n�o","Nao","�o"
         sistema <- "N"
      outrocaso
         sistema <- "S"
         escreval("As op��es disponiv�l � S ou N")
         leia(opc)
      fimescolha



   fimenquanto

Fimalgoritmo