Algoritmo "prestacao"
//Efetuar o cálculo e a apresentação do valor de uma prestação em atraso,
//utilizando a fórmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).
Var
prestacao,valor,taxa,temp:real


Inicio
escreva("Digite valor da prestação:")
leia(valor)
escreva("Digite a taxa de atraso:")
leia(taxa)
escreva("Digite o tempo de atrado:")
leia(temp)
prestacao:= valor+(valor*taxa/100)*temp
escreva("O valor é: ", prestacao)

Fimalgoritmo