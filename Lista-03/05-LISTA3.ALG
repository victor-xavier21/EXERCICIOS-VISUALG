Algoritmo "05-lista3"
//Elaborar um programa que efetue a apresenta??o do valor da convers?o em real
//de um valor lido em d?lar. O programa deve solicitar o valor da cota??o do
//d?lar e tamb?m a quantidade de d?lares dispon?vel com o usu?rio, para que
//seja apresentado o valor em moeda brasileira.
Var
valorDolar, valorReal, cotacao: real


Inicio
escreva("Quantia de Dolares que voc? tem: ")
leia(valorDolar)
escreva("Cota??o do Real: ")
leia(valorReal)
cotacao:= valorDolar*valorReal
escreva("Voc? tem: R$  ",cotacao)

Fimalgoritmo