Algoritmo "semnome"
// Fa?a  um  algoritmo  para  ler:
//a descri??o do produto (nome), a quantidade adquirida e o pre?o unit?rio.

//Calcular e escrever o total (total = quantidade adquirida * pre?o unit?rio),
//o desconto e o total a pagar (total a pagar = total - desconto),
Var
nome: caractere
quantidade: inteiro
preco: real
total, totalDesconto, desconto: real

Inicio
escreva("Digite nome: ")
leia(nome)
escreva("Quantidade adquirida: ")
leia(quantidade)
escreva("Pre?o unitario: ")
leia(preco)
total:= quantidade * preco
se quantidade <= 5 entao
desconto:= total * 0.02
totalDesconto:= total - desconto
escreval(quantidade," - ", nome)
escreval("Desconto: R$", desconto)
escreval("Total: R$", totalDesconto)
senao
fimse
se (quantidade > 5) e (quantidade <=10) entao
desconto:= total * 0.03
totalDesconto:= total - desconto
escreval(quantidade," - ", nome)
escreval("Desconto: R$", desconto)
escreval("Total: R$", totalDesconto)
senao
fimse
se (quantidade > 10) entao
desconto:= total * 0.05
totalDesconto:= total - desconto
escreval(quantidade," - ", nome)
escreval("Desconto: R$", desconto)
escreval("Total: R$", totalDesconto)
senao
fimse








Fimalgoritmo