Algoritmo "Pre�o de carro"
// Disciplina   : [L�gica de programa��o coma Java Script]
// Professor   : Jailson
// Descri��o   : Calcular o Pre�o total de um carro
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
custo: real
distri: real
imposto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Escreva o custo de fabrica do carro: ")
Leia(custo)

distri<-custo/27*28
imposto<-custo/27*45

Escreval
Escreva("O valor Total do carro �: R$", custo+distri+imposto)


Fimalgoritmo