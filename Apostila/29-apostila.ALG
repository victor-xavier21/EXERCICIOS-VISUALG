Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Ler  3  valores (considere  que  não  serão  informados  valores  iguais)
//e  escrever  a  soma  dos  2 maiores.
Var
a,b,c, soma:inteiro


Inicio
escreva("A= ")
leia(a)
escreva("B= ")
leia(b)
escreva("C= ")
leia(c)

se (a > b) e (c > b) entao
soma:= a+c
escreva("A soma dos maiores valores é: ",soma)
senao
fimse

se (b > c) e (a > c) entao
soma:= b+a
escreva("A soma dos maiores valores é: ",soma)
senao
fimse

se (c > a) e  (b > a) entao
soma:= c+b
escreva("A soma dos maiores valores é: ",soma)
senao
fimse
Fimalgoritmo