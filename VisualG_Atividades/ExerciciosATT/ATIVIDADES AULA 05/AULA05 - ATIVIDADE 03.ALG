Algoritmo "AULA05 - Atividade 03"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Faca um programa que receba 3 n�meros e mostre em ordem crescente.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite tr�s n�meros:")
   leia(n1,n2,n3)

   se(n1>n2) e (n2>= n3)entao
      escreval("A ordem correta �:", n3, n2, n1)
   senao
      se(n2>=n1) e (n2>=n3) e (n1>=n3) entao
         escreval("A ordem correta �:", n3, n1, n2)
      senao
         se(n2>n1) e (n2>=n3) e (n1<=n3)entao
            escreval("A ordem correta �:", n1, n3, n2)
         senao
            se(n2>n1) e (n2<=n3)entao
               escreval("A ordem correta �:", n1, n2, n3)
            senao
               se(n2<n1) e (n1<n3)entao
                  escreval("A ordem correta �:", n2, n1, n3)
               senao
                  se(n2<n3) e (n3<=n1)entao
                     escreval("A ordem correta �:", n2, n3, n1)
                  senao
                     escreval("A ordem correta �:", n1, n2, n3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo