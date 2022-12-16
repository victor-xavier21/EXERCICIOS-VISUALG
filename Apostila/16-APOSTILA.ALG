Algoritmo "16-apostila"
//01-As  maçãs  custam  R$  1,30  cada  se  forem  compradas  menos  de  uma  dúzia

//02-R$  1,00  se  forem compradas  pelo  menos  12.

//Escreva  um  programa  que  leia  o  número  de  maçãs  compradas,  calcule
//e escreva o custo total da compra.
Var
macasCompradas: inteiro
totalCompraMenosDuzia:real

Inicio
escreva("Quantidade de Maças compradas: ")
leia(macasCompradas)
se macasCompradas<12 então
totalCompraMenosDuzia:= macasCompradas*1.30
escreva("Total da compra: R$ ", totalCompraMenosDuzia)
senao
escreva("Total da compra: R$ ", macasCompradas)
fimse

Fimalgoritmo