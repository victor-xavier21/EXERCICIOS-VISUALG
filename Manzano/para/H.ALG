Algoritmo "semnome"
// Elaborar um programa que apresente como resultado o valor de uma pot?ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B ? o valor da base e E o valor
//do expoente. Observe que neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do
//portuguol (^).
Var
numero, base, ex, total:inteiro


Inicio
escreval("Base = ")
leia(base)
escreval("Expoente = ")
leia(ex)
total:= base
escreval("")
escreval("1")
escreval(base)
para numero de 2 ate ex passo 1 faca
total:= total*base
escreval(total)
fimpara

Fimalgoritmo