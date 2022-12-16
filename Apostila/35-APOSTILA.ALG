Algoritmo "35-apostila"
//Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//1- Escreva  um  algoritmo  que  leia  o  número  de  litros  vendidos
//2- tipo  de  combustível (codificado  da seguinte  forma: A-álcool, G-gasolina),
//3- calcule  e  imprima  o  valor  a  ser  pago  pelo  cliente  sabendo-se que
//4- o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
Var
litros:real
combustivel: inteiro
descontoMenorG, totalDescontoMenorG, conta: real

Inicio
escreva("Digite 1-gasolina ou 2-alcool:")
leia(combustivel)
escolha combustivel
caso 1
escreva("Quantida de litros: ")
leia(litros)
se litros <=20 entao
conta:= litros * 3.30
descontoMenorG:= conta * 0.04
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
senao
conta:= litros * 3.30
descontoMenorG:= conta * 0.06
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
fimse
caso 2
escreva("Quantida de litros: ")
leia(litros)
se litros <=20 entao
conta:= litros * 2.90
descontoMenorG:= conta * 0.03
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
senao
conta:= litros * 2.90
descontoMenorG:= conta * 0.05
totalDescontoMenorG:= conta - descontoMenorG
escreva("TOTAL R$",totalDescontoMenorG)
fimse
outrocaso
fimescolha
Fimalgoritmo