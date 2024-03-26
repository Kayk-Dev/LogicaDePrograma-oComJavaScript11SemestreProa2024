Algoritmo "Exercicio04pagina41manzano"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Kayk Messias Gomes
// Data atual  : 26/03/2024
Var
// Seção de Declarações das variáveis 
numero1, numero2, total : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("DIgite o primeiro numero")
Leia(numero1)
Escreval("DIgite o segundo numero")
Leia(numero2)

se numero1 > numero2 entao
total<- numero1 - numero2
Escreval("A diferença entre o primeiro numero e o segundo e: ", total)
senao
total<- numero2 - numero1
Escreval("A diferença entre o segundo numero e o primeiro e: ", total)
fimse


Fimalgoritmo
