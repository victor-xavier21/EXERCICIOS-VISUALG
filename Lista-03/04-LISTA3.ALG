Algoritmo "04-lista3"
//Elaborar um programa que efetue a apresenta??o do valor da convers?o em d?lar
//de um valor lido em real. O programa deve solicitar o valor da cota??o do
//d?lar e tamb?m a quantidade de reais dispon?vel com o usu?rio, para que seja
//apresentado o valor em moeda americana.
Var
valorDolar, valorReal, convercao: real


Inicio
escreva("Quantia em reais: ")
leia(valorReal)
escreva("Cota??o do Dolar: ")
leia(valorDolar)
convercao:= valorReal*valorDolar
escreva("A conver?ao ?: ",convercao)
Fimalgoritmo