Algoritmo "prestacao"
//Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso,
//utilizando a f?rmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).
Var
prestacao,valor,taxa,temp:real


Inicio
escreva("Digite valor da presta??o:")
leia(valor)
escreva("Digite a taxa de atraso:")
leia(taxa)
escreva("Digite o tempo de atrado:")
leia(temp)
prestacao:= valor+(valor*taxa/100)*temp
escreva("O valor ?: ", prestacao)

Fimalgoritmo