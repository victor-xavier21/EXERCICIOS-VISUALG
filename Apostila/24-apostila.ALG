Algoritmo "24"
//Ler o sal?rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa
//1- Sabendo-se que ele  recebe  uma  comiss?o  de  3%  sobre  o  total  das
//vendas  at?  R$  1.500,00
//2- mais  5%  sobre  o  que ultrapassar este valor
//3- calcular e escrever o seu sal?rio total
Var
salarioFixo: real
vendaBaixo, vendasAlto: inteiro
totalBaixo, totalAlto, totalSalario: real
Inicio
escreva("Digite seu sal?rio: R$")
leia(salarioFixo)
escreva("Digite valor total de vendas at? R$1.500,00: ")
leia(vendaBaixo)
escreva("Digite valor total de vendas que ultrapassam R$1.500,00: ")
leia(vendasAlto)
totalBaixo:= vendaBaixo*0.03
totalAlto:= vendasAlto*0.05
totalSalario:= salarioFixo+totalBaixo+totalAlto
escreva("TOTAL: R$",totalSalario)
Fimalgoritmo