Algoritmo "atividade4"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Elabore um fluxograma que aplique um
//             desconto de 30% sobre o valor de um produto,
//             recebido como entrada, e retorne o resultado
//             da manipulação na saída padrão.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Seção de Declarações das variáveis
   valor, valorFinal, desc:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreva("Digite o valor do produto: ")
   leia(valor)

   desc <- valor * 0.3
   valorFinal <- valor - desc


   escreva("O valor do produto com desconto é: ", valorFinal)

Fimalgoritmo