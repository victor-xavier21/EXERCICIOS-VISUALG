Algoritmo "17-apostila"
//Ler  as  notas  da  1a.  e  2a.  avaliações  de  um  aluno.
//Calcular  a  média aritmética  simples  e  escrever uma mensagem que diga
//se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada
Var
notaUm, notaDois, media: real


Inicio
escreva("Nota 1= ")
leia(notaUm)
escreva("Nota 2= ")
leia(notaDois)
media:= (notaUm+notaDois) / 2
se media >= 6 então
escreva("Aprovado com media: ", media)
senao
escreva("Reprovado com media: ", media)
fimse
Fimalgoritmo