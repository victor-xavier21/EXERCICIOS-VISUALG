Algoritmo "area de um losango"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Escreva um algoritmo para ler as dimens?es de um losango
//              (diagonal maior, diagonal menor), calcular e escrever a ?rea do
//              losango. Dica a=D.d/2
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
diagonal_maior:inteiro
diagonal_menor:inteiro
area: real


Inicio
escreval("Diagonal maior:")
leia(diagonal_maior)
escreval("Diagonal menor:")
leia(diagonal_menor)
area:= (diagonal_maior * diagonal_menor)/2
escreva("A area do losango ?:", area)


Fimalgoritmo