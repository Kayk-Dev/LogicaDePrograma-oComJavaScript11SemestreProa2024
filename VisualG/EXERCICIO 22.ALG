Algoritmo "EXERCICIO 22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAILSON
// Descri��o   : Calcula o valor semanal do salario
// Autor(a)    : Kayk Messias GOmes
// Data atual  : 26/03/2024
Var
   // Se��o de Declara��es das vari�veis
   horasemana, horames, salariohora, salariototal :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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