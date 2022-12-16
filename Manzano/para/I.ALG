Algoritmo "semnome"
//Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
Var
cont,n2,n1,total:inteiro


Inicio
n2:=1
para cont de 1 ate 15 passo 1 faca
total:= n1+n2
n2:=n1
n1:= total
escreval(total)
fimpara

Fimalgoritmo