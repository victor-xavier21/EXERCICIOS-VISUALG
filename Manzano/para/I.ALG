Algoritmo "semnome"
//Escreva um programa que apresente a s?rie de Fibonacci at? o d?cimo quinto termo. A s?rie de
//? formada pela seq??ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s?rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq?ente, para que seja formado o pr?ximo
//valor da seq??ncia. Portanto come?ando com os n?meros 1, 1 o pr?ximo termo ? 1+1=2, o pr?ximo
//? 1+2=3, o pr?ximo ? 2+3=5, o pr?ximo 3+5=8, etc.
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