Algoritmo "13-Apostila"
//01-Fa?a  um  algoritmo  que  leia  tr?s  notas  de  um  aluno, calcule  e
//escreva  a  m?dia  final  deste  aluno.

//02-Considerar que a m?dia ? ponderada e que o peso das notas ? 2, 3 e 5.
//F?rmula para o c?lculo da m?dia final ?:
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