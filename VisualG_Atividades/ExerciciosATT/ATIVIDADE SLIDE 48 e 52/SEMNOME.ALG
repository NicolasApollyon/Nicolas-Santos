Algoritmo "atividade3"
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

      escreva("Digite o valor do carro: ")
      leia(valor)
      escreva("Digite o ano do carro: ")
      leia(ano)

      se(ano <= 2000)entao
         desconto <- 12/100
         total2000 <- total2000 + 1
         total <- total + 1
      senao
         desconto <- 7/100
         total <- total + 1
      fimse

      desconto <- desconto * valor
      valorFinal <- valor - desconto

      escreval("O valor do carro com desconto �: ", valorFinal)
      escreval("")
      escreval("Deseja continuar calculando? S ou N")

      leia(opc)

      escolha opc
      caso "S","s"
         sistema <- "S"
      caso "N","n","N�o","n�o","Nao","�o"
         sistema <- "N"
      outrocaso
         enquanto (opc <> "S") e (opc <> "N") faca
            escreval("As op��es disponiv�l � S ou N")
            leia(opc)
            sistema <- opc
            limpatela
         fimenquanto
      fimescolha
   fimenquanto
   escreva("Foram calculados, ", total2000, " carro(s)")
   escreval(" com ano at� 2000")
   escreva("Total geral: ", total)

Fimalgoritmo