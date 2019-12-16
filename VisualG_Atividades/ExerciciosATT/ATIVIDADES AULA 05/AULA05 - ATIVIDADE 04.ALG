Algoritmo "AULA05 - Atividade 03"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 3. Um determinado clube de futebol pretende classificar seus atletas em categorias e para isto ele contratou um programador para criar um programa que executasse esta tarefa. Para isso o clube criou uma tabela que continha a faixa etária do atleta e sua categoria. A tabela está demonstrada abaixo:
//IDADE CATEGORIA
//		De 05 a 10 Infantil
//		De 11 a 15 Juvenil
//		De 16 a 20 Junior
//		De 21 a 25 Profissional
//Construa um programa que solicite o nome e a idade de um atleta e imprima a sua categoria.

// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   nome, categoria: caracter
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o nome do atleta:")
   leia(nome)
   escreval("Informe a idade do atleta:")
   leia(idade)
   escolha idade
   caso 05,06,07,08,09,10
      categoria <- "Infantil"
   caso 11,12,13,14,15
      categoria <- "Juvenil"
   caso 16,17,18,19,20
      categoria <- "Junior"
   caso 21,22,23,24,25
      categoria <- "Profissional"
   outrocaso
      categoria <- "Inválido"
   fimescolha
   escreval("Categoria:", categoria)

Fimalgoritmo