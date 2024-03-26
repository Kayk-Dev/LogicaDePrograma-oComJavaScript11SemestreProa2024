Algoritmo "EXERCICIO 22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAILSON
// Descrição   : Calcula o valor semanal do salario
// Autor(a)    : Kayk Messias GOmes
// Data atual  : 26/03/2024
Var
   // Seção de Declarações das variáveis
   horasemana, horames, salariohora, salariototal :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("DIgite as horas Totais semanais")
   Leia(horasemana)

   Escreval("Digite salario hora")
   Leia(salariohora)

   horames<-horasemana*4

   Se horasemana>40 entao
      salariototal<- ((horasemana-40)*0.5)+horames)*salariohora
      escreval("voce recebe", salariototal)
   senao
      salariototal<-horames*salariohora)
      escreval("voce recebe", salariototal)
   fimse




Fimalgoritmo