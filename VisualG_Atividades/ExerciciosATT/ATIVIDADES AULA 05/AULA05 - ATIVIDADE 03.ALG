Algoritmo "AULA05 - Atividade 03"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Faca um programa que receba 3 números e mostre em ordem crescente.
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite três números:")
   leia(n1,n2,n3)

   se(n1>n2) e (n2>= n3)entao
      escreval("A ordem correta é:", n3, n2, n1)
   senao
      se(n2>=n1) e (n2>=n3) e (n1>=n3) entao
         escreval("A ordem correta é:", n3, n1, n2)
      senao
         se(n2>n1) e (n2>=n3) e (n1<=n3)entao
            escreval("A ordem correta é:", n1, n3, n2)
         senao
            se(n2>n1) e (n2<=n3)entao
               escreval("A ordem correta é:", n1, n2, n3)
            senao
               se(n2<n1) e (n1<n3)entao
                  escreval("A ordem correta é:", n2, n1, n3)
               senao
                  se(n2<n3) e (n3<=n1)entao
                     escreval("A ordem correta é:", n2, n3, n1)
                  senao
                     escreval("A ordem correta é:", n1, n2, n3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo