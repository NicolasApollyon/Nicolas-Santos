Algoritmo "atividade4"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Alessandro Palmeira
// Descri��o   : Elabore um fluxograma que aplique um
//             desconto de 30% sobre o valor de um produto,
//             recebido como entrada, e retorne o resultado
//             da manipula��o na sa�da padr�o.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Se��o de Declara��es das vari�veis
   valor, valorFinal, desc:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva("Digite o valor do produto: ")
   leia(valor)

   desc <- valor * 0.3
   valorFinal <- valor - desc


   escreva("O valor do produto com desconto �: ", valorFinal)

Fimalgoritmo