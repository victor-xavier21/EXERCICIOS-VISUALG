Algoritmo "semnome"
//Elaborar  um  programa  que  apresente  os  resultados  da  soma  e  da
//média  aritmética  dos  valores pares situados na faixa numérica de 50 a 70.
Var
cont,media,soma,divisor,valor:real


Inicio
escreval("Programa que soma valores pares faz a media entre dois valores")
escreval("")
escreval("Digite um numero:")
leia(cont)
escreval("Digite um numero maior que o valor informado acima: ")
leia(valor)

enquanto cont<=valor faca
media:=cont%2
se media = 0 entao
soma:=soma+cont
divisor:=divisor+1
fimse
cont:=cont+1
fimenquanto
soma:=soma/divisor
escreval("")
escreval("A média da soma dos valores pares informaods é: ",soma)
Fimalgoritmo