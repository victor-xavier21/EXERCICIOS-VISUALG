Algoritmo "32-apostila"
//1- Ler o nome de 2 times e o número de gols marcados na partida(para cada time).
//2- Escrever o nome do vencedor.
//3- Caso não haja vencedor deverá ser impressa a palavra EMPATE.
Var
timeA, timeB: caracter
golTimeA, golTimeB: inteiro


Inicio
escreva("Nome time A: ")
leia(timeA)
escreva("Gols time A: ")
leia(golTimeA)
escreva("Nome time B: ")
leia(timeB)
escreva("Gols time A: ")
leia(golTimeB)
se golTimeA=golTimeB então
escreva("EMPATE")
senao
se golTimeA>golTimeB então
escreva(timeA," GANHOU")
senao
escreva(timeB," GANHOU")
fimse
fimse
Fimalgoritmo