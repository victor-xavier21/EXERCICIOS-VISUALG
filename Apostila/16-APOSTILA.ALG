Algoritmo "16-apostila"
//01-As  ma??s  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  d?zia

//02-R$  1,00  se  forem compradas  pelo  menos  12.

//Escreva  um  programa  que  leia  o  n?mero  de  ma??s  compradas,  calcule
//e escreva o custo total da compra.
Var
macasCompradas: inteiro
totalCompraMenosDuzia:real

Inicio
escreva("Quantidade de Ma?as compradas: ")
leia(macasCompradas)
se macasCompradas<12 ent?o
totalCompraMenosDuzia:= macasCompradas*1.30
escreva("Total da compra: R$ ", totalCompraMenosDuzia)
senao
escreva("Total da compra: R$ ", macasCompradas)
fimse

Fimalgoritmo