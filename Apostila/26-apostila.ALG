Algoritmo "semnome"
//Fa?a  um  algoritmo  para  ler:
//1- quantidade  atual  em  estoque,  quantidade  m?xima  em  estoque  e
//quantidade  m?nima  em  estoque  de  um  produto.

//2- Calcular  e  escrever  a  quantidade  m?dia
//  ((quantidade m?dia = quantidade m?xima + quantidade m?nima)/2)

//3- Se a quantidade em estoque for maior ou igual a  quantidade  m?dia
//escrever  a  mensagem:
//  'N?o  efetuar  compra',
//  sen?o  escrever  a  mensagem
//  'Efetuar compra'.

Var
quantidadeAtual, quantidadeMax, quantidadeMin: inteiro
media: inteiro

Inicio
escreva("Quantidade Atual do Estoque: ")
leia(quantidadeAtual)
escreva("Quantidade Maxima do Estoque: ")
leia(quantidadeMax)
escreva("Quantidade Minima do Estoque: ")
leia(quantidadeMin)
media:= (quantidadeMax+quantidadeMin)\2
se quantidadeAtual >= media entao
escreva("N?o efetuar compra")
senao
escreva("Efetuar compra")
fimse

Fimalgoritmo