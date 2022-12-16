Algoritmo "semnome"
//Elaborar um programa que apresente no final o somatório dos valores pares
//existentes na faixa de 1 até 500.
Var
cont:inteiro
valor, par:real


Inicio
cont:=1
repita
valor:= cont%2
se valor = 0 entao
par:=cont+par
fimse
cont:=cont+1
ate cont>500
escreva("A soma de todos os numero pares de 1 até 500 é: ", par)

Fimalgoritmo