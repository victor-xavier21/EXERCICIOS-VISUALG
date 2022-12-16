Algoritmo "semnome"
//Elaborar um programa que apresente no final o somatório dos valores pares
//existentes na faixa de 1 até 500.
Var
numero, par, soma: inteiro


Inicio
para numero de 1 ate 500 passo 1 faca
par:= numero%2
se par = 0 entao
soma:= numero + soma
fimse
fimpara
escreva("TOTAL = ",soma)
Fimalgoritmo