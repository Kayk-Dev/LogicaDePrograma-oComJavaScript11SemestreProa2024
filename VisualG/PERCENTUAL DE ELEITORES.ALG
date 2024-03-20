Algoritmo "Percentual de Eleitores"
// Disciplina   : [Lógica de programação coma Java Script]
// Professor   : Jailson
// Descrição   : Calcular o Percentual Total de Eleitores
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
total:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Escreva o total de votos nulos desse ano: ")
Leia(nulos)
Escreva("Escreva o total de votos brancos desse ano: ")
Leia(brancos)
Escreva("Escreva o total de votos validos desse ano: ")
Leia(validos)

total<-nulos+brancos+validos

Escreva("valor em porcentagem de Nulos: ", (nulos*100/total),"%")
escreval
Escreva("valor em porcentagem de Brancos: ", (brancos*100/total),"%")
escreval
Escreva("valor em porcentagem de Validos: ", (validos*100/total),"%")

Fimalgoritmo