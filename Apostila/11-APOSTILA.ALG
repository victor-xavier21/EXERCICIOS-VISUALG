Algoritmo "11-Apostila"
//01-Uma revendedora de carros usados paga a seus funcion?rios vendedores um
//sal?rio fixo por m?s,

//02-mais  uma  comiss?o  tamb?m  fixa  para  cada  carro  vendido

//03-e  mais  5% do  valor  das  vendas  por  ele efetuadas.

//04-Escrever um algoritmo que leia o n?mero de  carros por  ele vendidos,
//05-o valor total de suas vendas,
//06-o sal?rio fixo
//07-e o valor que ele recebe por carro vendido.
//08-Calcule e escreva o sal?rio final do vendedor.
Var
salarioFixo, comissaoFixa, resultadoComissao, resultadoVendas, totalSalario: real
carrosVendidos: inteiro
totalVendas: real

Inicio
escreva("Digite seu salario: R$")
leia(salarioFixo)
escreva("Digite comissao por cada carro vendido: R$ ")
leia(comissaoFixa)
escreva("Digite quantidade de carros vendidos: ")
leia(carrosVendidos)
escreva("Digite valor total de suas vendas: R$ ")
leia(totalVendas)
resultadoComissao:= comissaoFixa * carrosVendidos
resultadoVendas:= 0.05 * totalVendas + salarioFixo
totalSalario:= resultadoVendas+resultadoComissao
escreva("Seu salario ?: R$", totalSalario)
Fimalgoritmo