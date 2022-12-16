Algoritmo "13-Apostila"
//01-Faça  um  algoritmo  que  leia  três  notas  de  um  aluno, calcule  e
//escreva  a  média  final  deste  aluno.

//02-Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
//Fórmula para o cálculo da média final é:
Var
notaUm, notaDois, notaTres, media: real


Inicio
escreva("Nota 1= ")
leia(notaUm)
escreva("Nota 2= ")
leia(notaDois)
escreva("Nota 3= ")
leia(notaTres)
media:= (notaUm * 2 + notaDois*3 + notaTres * 5)/10
escreva("Media= ",media)


Fimalgoritmo