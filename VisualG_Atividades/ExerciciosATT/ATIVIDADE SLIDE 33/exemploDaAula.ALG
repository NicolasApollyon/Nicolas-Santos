Algoritmo "exemploDaAula"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Seção de Declarações das variáveis
   nome:caractere
   sal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Informe o nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário do funcionário: ")
   leia(sal)

   se(sal < 1000)entao
      //Fazer o que está aqui
      sal <- sal + sal * 0.08
      escreval(nome, " seu novo salário é: R$", sal)
   senao
      sal <- sal + sal * 0.05
      escreval(nome, " seu novo salário é: R$", sal)
   fimse
   

   //se(sal > 1000)entao
     //VERDADEIRO
   //senao
     // FALSO
   //fimse

   escreva("Obrigado.")

Fimalgoritmo