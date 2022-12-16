Algoritmo "18-apostila"
// Ler  o  ano  atual  e  o  ano  de  nascimento  de  uma  pessoa.
//Escrever  uma mensagem  que  diga  se  ela poderá ou não
//votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
Var
anoAtual, anoNascimento, resultado: inteiro


Inicio
escreva("Ano atual: ")
leia(anoAtual)
escreva("Ano de nacimento: ")
leia(anoNascimento)
resultado:= anoAtual-anoNascimento
se resultado >= 18 entao
escreva("Voce pode votar esse ano")
senao
escreva("Voce ainda nao pode votar")
fimse
Fimalgoritmo