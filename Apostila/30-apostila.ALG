Algoritmo "30"
// Ler  3  valores (considere  que  não  serão  informados  valores  iguais)
//e  escrevê-los  em  ordem crescente.


Var
a,b,c: inteiro


Inicio
escreva("A= ")
leia(a)
escreva("B= ")
leia(b)
escreva("C= ")
leia(c)

se (a>b) e (a>c) e (b>c)entao
escreva(a,b,c)
senao
fimse

se (b>a) e (b>c) e (a>c) entao
escreva(b,a,c)
senao
fimse

se (c>a) e (c>b) e (a>b) entao
escreva(c,a,b)
senao
fimse

se (c>a) e (c>b) e (b>a) entao
escreva(c,b,a)
senao
fimse

se (b>c) e (b>a) e (a<c) entao
escreva(b,c,a)
senao
fimse

Fimalgoritmo