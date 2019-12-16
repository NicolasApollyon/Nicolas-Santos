Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/10/2019
Var
   // Seção de Declarações das variáveis
   pSaco,rGramas,qntRacao,restante,kg,gato1,gato2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o peso do saco de ração:")
   leia(pSaco)
   escreval("Informe quanto o primeiro gato come por dia:")
   leia(gato1)
   escreval("Informe quanto o segundo gato come por dia:")
   leia(gato2)
   rGramas<- pSaco*1000
   qntRacao<- (gato1+gato2)
   restante<- rGramas - (qntRacao*5000)
   kg<- restante/1000
   escreval("Depois de cinco dias restará: ", kg, " kg de ração")


fimalgoritmo

Fimalgoritmo