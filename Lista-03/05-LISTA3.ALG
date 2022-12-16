Algoritmo "05-lista3"
//Elaborar um programa que efetue a apresentação do valor da conversão em real
//de um valor lido em dólar. O programa deve solicitar o valor da cotação do
//dólar e também a quantidade de dólares disponível com o usuário, para que
//seja apresentado o valor em moeda brasileira.
Var
valorDolar, valorReal, cotacao: real


Inicio
escreva("Quantia de Dolares que você tem: ")
leia(valorDolar)
escreva("Cotação do Real: ")
leia(valorReal)
cotacao:= valorDolar*valorReal
escreva("Você tem: R$  ",cotacao)

Fimalgoritmo