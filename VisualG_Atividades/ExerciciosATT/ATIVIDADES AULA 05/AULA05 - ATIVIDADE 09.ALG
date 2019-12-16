Algoritmo "AULA05 - Atividade 08"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Alessandro Palmeira
// Descrição   : 8. A empresa XYZ decidiu conceder um aumento de salários a seus funcionários de acordo com a tabela abaixo:
// Autor(a)    : Nicolas A. Santos
// Data atual  : 23/02/2019
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sal, aumento, novoSal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe seu nome:")
   leia(nome)
   escreval("Informe seu salário:")
   leia(sal)
   se(sal <= 400)entao
      aumento <- sal*0.15
   senao
      se(sal <400) e (sal<700)entao
         aumento <- sal*0.12
      senao
         se(sal<700) e (sal <1000)entao
            aumento <- sal*0.10
         senao
            se(sal<1000) e (sal <1800)entao
               aumento <- sal*0.07
            senao
               se(sal<1800) e (sal <2500)entao
                  aumento <- sal*0.04
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo