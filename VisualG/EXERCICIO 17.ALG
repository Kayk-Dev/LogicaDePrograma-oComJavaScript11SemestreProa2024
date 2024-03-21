Algoritmo "exercicio 17"
// Disciplina   : [Lï¿½gica de Programaï¿½
// Professor   : Jailson
// Descrição   : Ele calcula a media aritimetica usando SE
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 21/03/2024
Var
// Seção de Declarações das variáveis 
a1: real
a2: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva a sua primeira nota: ")
Leia(a1)
Escreva("Escreva a sua segunda nota: ")
Leia(a2)

media<-(a1+a2)/2

se(media >= 6) entao
Escreval("Aluno Aprovado sua nota foi: ", media)
senao
Escreval("Aluno Reprovado sua nota foi: ", media)
Fimse

Fimalgoritmo