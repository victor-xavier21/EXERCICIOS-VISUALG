Algoritmo "41-apostila"
//  Faça  um  algoritmo  para  ler  as  3  notas  obtidas  por  um  aluno
//nas  3 verificações  e  a  média  dos exercícios que fazem parte da
//avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo e
//escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:


Var
notaUm,notaDois,notaTres, mediaExercicios: real
media: real


Inicio
escreva("Nota 1 = ")
leia(notaUm)
escreva("Nota 2 = ")
leia(notaDois)
escreva("Nota 3 = ")
leia(notaTres)
escreva("Media dos exercicios = ")
leia(mediaExercicios)
media:= (notaUm + notaDois*2 + notaTres*3 + mediaExercicios) / 7
se media >= 9 entao
escreva("A")
senao
fimse
se (media >= 7.5) e (media<9) entao
escreva("B")
senao
fimse
se (media >= 6) e (media<7.5) entao
escreva("C")
senao
fimse
se (media < 6) entao
escreva("D")
senao
fimse
Fimalgoritmo