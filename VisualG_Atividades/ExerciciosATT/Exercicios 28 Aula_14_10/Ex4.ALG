Algoritmo "semnome"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sal, aumento, novoSal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe seu nome")
   leia(nome)
   escreval("Digite seu sal�rio:")
   leia(sal)
   escrevaL("Digite o aumento em porcentagem:")
   leia(aumento)
   aumento<- sal*(aumento/100)
   novoSal<- aumento + sal
   escreval("O valor do aumento �:", aumento)
   escreval("O valor do seu sal�rio atual �:", novoSal)


fimalgoritmo

Fimalgoritmo