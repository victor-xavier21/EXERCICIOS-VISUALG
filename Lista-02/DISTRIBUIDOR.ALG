Algoritmo "distribuidor"
//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a
//porcentagem do distribuidor e dos impostos(aplicados ao custo de fábrica).
//percentual do distribuidor é 28% e os impostos é 45%
Var
carroNovo, custoFabrica, resultado: real


Inicio
escreva (" Custo de fabrica: ")
leia( custoFabrica )
resultado:= custoFabrica * 0.73
carroNovo:= custoFabrica + resultado
escreval("O valor do carro é:", carroNovo)
Fimalgoritmo