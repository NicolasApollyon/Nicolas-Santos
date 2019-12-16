Algoritmo "semnome"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,n4,m:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1ª nota: ")
   leia(n1)
   escreva("Digite a 2ª nota: ")
   leia(n2)
   escreva("Digite a 3ª nota: ")
   leia(n3)
   escreva("Digite a 4ª nota: ")
   leia(n4)

   m <- (n1+n2+n3+n4)/4

   se(m >= 9)entao
      escreva("APROVADO", m)
   senao
      se(m >= 7) entao
         escreva("EXAME", m)
      senao
         se(m >= 6)entao
            escreva("RECUPERAÇÃO", m)
         senao
            escreva("REPROVADO", m)
         fimse
      fimse
   fimse

Fimalgoritmo