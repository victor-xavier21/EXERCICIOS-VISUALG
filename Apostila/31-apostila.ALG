Algoritmo "31"
//Ler 3 valores (A, B e C) representando as medidas dos lados de um tri?ngulo
//1- e escrever se formam ou n?o um tri?ngulo.

//2- OBS: para formar um tri?ngulo,
//o valor de cada lado deve ser menor que a soma dos outros 2 lados.
Var
a,b,c: inteiro
somaAB, somaAC, somaBC: inteiro
Inicio
escreva("A= ")
leia(a)
escreva("B= ")
leia(b)
escreva("C= ")
leia(c)
somaAB:= a+b
somaAC:= a+c
somaBC:= b+c
se (a<somaBC) e (b<somaAC) e (c<somaAB) entao
escreva("? um triangulo")
senao
escreva("N?o ? um triangulo")
fimse
Fimalgoritmo