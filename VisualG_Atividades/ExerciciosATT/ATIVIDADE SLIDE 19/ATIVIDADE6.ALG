Algoritmo "atividade6"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : Elabore um fluxograma que calcule a média
//             de duas notas recebidas e retorne “Aprovado” ou “Reprovado”
//             seguindo os seguintes critérios:
//             Média >= 6 (Aprovado);
//             Média < 6 (Reprovado).

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2019
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a 1ª nota: ")
   leia(nota1)
   escreva("Digite a 2ª nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   //se( condição )entao
   //  Se a condição for verdadeira
   //fimse
   se( media >= 6 )entao
      escreva("Aprovado")
   senao
      escreva("Reprovado")
   fimse

Fimalgoritmo