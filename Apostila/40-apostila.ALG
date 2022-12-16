Algoritmo "semnome"
// Faça  um  algoritmo  para  ler:
//a descrição do produto (nome), a quantidade adquirida e o preço unitário.

//Calcular e escrever o total (total = quantidade adquirida * preço unitário),
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
escreva("Preço unitario: ")
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