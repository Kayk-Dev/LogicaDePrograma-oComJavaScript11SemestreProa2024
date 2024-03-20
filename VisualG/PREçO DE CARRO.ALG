Algoritmo "Preço de carro"
// Disciplina   : [Lógica de programação coma Java Script]
// Professor   : Jailson
// Descrição   : Calcular o Preço total de um carro
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
custo: real
distri: real
imposto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva o custo de fabrica do carro: ")
Leia(custo)

distri<-custo/27*28
imposto<-custo/27*45

Escreval
Escreva("O valor Total do carro é: R$", custo+distri+imposto)


Fimalgoritmo