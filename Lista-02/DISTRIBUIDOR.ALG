Algoritmo "distribuidor"
//O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a
//porcentagem do distribuidor e dos impostos(aplicados ao custo de f?brica).
//percentual do distribuidor ? 28% e os impostos ? 45%
Var
carroNovo, custoFabrica, resultado: real


Inicio
escreva (" Custo de fabrica: ")
leia( custoFabrica )
resultado:= custoFabrica * 0.73
carroNovo:= custoFabrica + resultado
escreval("O valor do carro ?:", carroNovo)
Fimalgoritmo