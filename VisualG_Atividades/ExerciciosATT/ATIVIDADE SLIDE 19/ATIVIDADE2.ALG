Algoritmo "operacoes"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Elaborar um fluxograma que leia dois números
// e mostre sua soma, subtração, divisão e multiplicação;

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2019
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro
   soma, subt, mult, divi:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o 1ª número: ")
   leia(n1)

   escreva("Digite o 2ª número: ")
   leia(n2)
   
   soma <- n1 + n2
   subt <- n1 - n2
   mult <- n1 * n2
   divi <- n1 / n2
escreva("Elaborar um fluxograma que leia dois números e")
escreval(" mostre sua soma, subtração, divisão e multiplicação;")
escreval("")
escreval("A soma de ",n1, " + ",n2, " é: ", soma)
escreval("A subtração de ", n1, " - ",n2, " é: ", subt)
escreval("A multiplicação de ",n1, " x ",n2, " é: ", mult)
escreval("A divisão de ",n1, " / ",n2, " é: ", divi)
   
Fimalgoritmo