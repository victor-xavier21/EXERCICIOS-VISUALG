Algoritmo "area de um trapezeo"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Escreva um algoritmo para ler as dimens?es de um trap?zio
//              (base maior, base menor e altura), calcular e escrever a ?rea
//              do trap?zio. a=(B+b).h/2
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2022
Var
base_maior:inteiro
base_menor:inteiro
altura: inteiro
resultado:inteiro
area:real


Inicio
escreval("Base maior:")
leia(base_maior)
escreval("Base menor:")
leia(base_menor)
escreval("Altura:")
leia(altura)
resultado:= (base_maior+base_menor)*altura
area:= resultado/2
escreva("Area do trapezeo:",area)

Fimalgoritmo