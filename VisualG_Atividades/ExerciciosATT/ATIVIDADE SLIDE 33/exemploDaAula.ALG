Algoritmo "exemploDaAula"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   sal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Informe o nome do funcion�rio: ")
   leia(nome)

   escreva("Informe o sal�rio do funcion�rio: ")
   leia(sal)

   se(sal < 1000)entao
      //Fazer o que est� aqui
      sal <- sal + sal * 0.08
      escreval(nome, " seu novo sal�rio �: R$", sal)
   senao
      sal <- sal + sal * 0.05
      escreval(nome, " seu novo sal�rio �: R$", sal)
   fimse
   

   //se(sal > 1000)entao
     //VERDADEIRO
   //senao
     // FALSO
   //fimse

   escreva("Obrigado.")

Fimalgoritmo