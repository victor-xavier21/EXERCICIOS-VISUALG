Algoritmo "37-apostila"
//Uma fruteira est? vendendo frutas com a seguinte tabela de pre?os:

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00,
//receber? ainda  um  desconto  de  10%  sobre  este  total

//Escreva  um  algoritmo  para  ler  a  quantidade  (em  Kg)  de morangos
//e a quantidade (em Kg) de ma?as adquiridas e escreva o valor a ser pago
//pelo cliente
Var
kgMorango, kgMaca, totalKg: real
morango, maca: real
total, desconto, totalComDesconto: real
Inicio
escreva("Quantidade de morangos em Kg: ")
leia(kgMorango)
escreva("Quantidade de ma?a em Kg: ")
leia(kgMaca)
se (kgMorango > 5) entao
morango:= kgMorango * 2.20
senao
morango:= kgMorango * 2.50
fimse
se (kgMaca > 5) entao
maca:= kgMaca * 1.50
senao
maca:= kgMaca * 1.80
fimse
totalKg:= kgMorango +  kgMaca
total:= morango+maca
se (total > 25) ou (totalKg>8) entao
desconto:= total * 0.1
totalComDesconto:= total - desconto
escreva("O total ? R$", totalComDesconto)
senao
escreva("Total ? R$", total)
fimse
Fimalgoritmo