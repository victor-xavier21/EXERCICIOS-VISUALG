Algoritmo "semnome"
//Efetuar o c?lculo da quantidade de litros de combust?vel gasta em uma viagem,
//utilizando um autom?vel que faz de 12 Km por litro. Para obter o c?lculo,
//o usu?rio deve fornecer o tempo gasto
Var
tempoGasto, velocidadeMedia, distancia, litrosUsados:real


Inicio
escreva("Digite o tempo gasto durante a viagem em minutos: ")
leia(tempoGasto)
escreva("Velocidade media durante a viagem: ")
leia(velocidadeMedia)
distancia:= tempoGasto*velocidadeMedia
litrosUsados:= distancia/12
escreval("Tempo gasto durante a viagem: ", tempoGasto)
escreval("Velocidade media durante a viagem: ", velocidadeMedia)
escreval("Distancia da viagem: ", distancia, " km")
escreval("Litros usados durante a viagem: ", litrosUsados," litros")
Fimalgoritmo