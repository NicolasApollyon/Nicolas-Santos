Algoritmo "semnome"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,n4,m:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a 1� nota: ")
   leia(n1)
   escreva("Digite a 2� nota: ")
   leia(n2)
   escreva("Digite a 3� nota: ")
   leia(n3)
   escreva("Digite a 4� nota: ")
   leia(n4)

   m <- (n1+n2+n3+n4)/4

   se(m >= 9)entao
      escreva("APROVADO", m)
   senao
      se(m >= 7) entao
         escreva("EXAME", m)
      senao
         se(m >= 6)entao
            escreva("RECUPERA��O", m)
         senao
            escreva("REPROVADO", m)
         fimse
      fimse
   fimse

Fimalgoritmo