Algoritmo "idade em dias"
// Disciplina  : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Programa que apresenta na tela os dias e os meses da idade de
//               uma pessoa.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2022
Var
idade, meses, dias, total: inteiro


Inicio
escreval("Idade")
leia(idade)
escreval("Meses")
leia(meses)
escreval("Dias")
leia(dias)
total:=(idade * 365)
total:= total + (meses * 30)
total:= total + (dias)
escreval ("Sua idade em dias ?: ", total)

Fimalgoritmo