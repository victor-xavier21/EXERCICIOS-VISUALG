Algoritmo "17-apostila"
//Ler  as  notas  da  1a.  e  2a.  avalia??es  de  um  aluno.
//Calcular  a  m?dia aritm?tica  simples  e  escrever uma mensagem que diga
//se o aluno foi ou n?o aprovado (considerar que nota igual ou maior que 6 o
//aluno ? aprovado). Escrever tamb?m a m?dia calculada
Var
notaUm, notaDois, media: real


Inicio
escreva("Nota 1= ")
leia(notaUm)
escreva("Nota 2= ")
leia(notaDois)
media:= (notaUm+notaDois) / 2
se media >= 6 ent?o
escreva("Aprovado com media: ", media)
senao
escreva("Reprovado com media: ", media)
fimse
Fimalgoritmo