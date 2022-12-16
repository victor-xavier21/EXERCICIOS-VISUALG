Algoritmo "semnome"
//Faça  um  algoritmo  para  ler:
//1- quantidade  atual  em  estoque,  quantidade  máxima  em  estoque  e
//quantidade  mínima  em  estoque  de  um  produto.

//2- Calcular  e  escrever  a  quantidade  média
//  ((quantidade média = quantidade máxima + quantidade mínima)/2)

//3- Se a quantidade em estoque for maior ou igual a  quantidade  média
//escrever  a  mensagem:
//  'Não  efetuar  compra',
//  senão  escrever  a  mensagem
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
escreva("Não efetuar compra")
senao
escreva("Efetuar compra")
fimse

Fimalgoritmo