Algoritmo "exercicio 17"
// Disciplina   : [L�gica de Programa�
// Professor   : Jailson
// Descri��o   : Ele calcula a media aritimetica usando SE
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 21/03/2024
Var
// Se��o de Declara��es das vari�veis 
a1: real
a2: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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