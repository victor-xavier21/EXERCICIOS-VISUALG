Algoritmo "semnome"
//Apresentar todos os n?meros divis?veis por 4 que sejam menores que 200.

//Para verificar se o n?mero ? divis?vel por 4, efetuar dentro da malha a verifica??o l?gica desta condi??o com a
//instru??o se, perguntando se o n?mero ? divis?vel; sendo, mostre-o; n?o sendo, passe para o
//pr?ximo passo. A vari?vel que controlar? o contador deve ser iniciada com o valor 1.
Var
numero, verificacao:inteiro


Inicio
para numero de 1 ate 200 passo 1 faca
verificacao:= numero%4
se verificacao = 0 entao
escreval ("O numero ", numero, " ? divisivel por", 4)
fimse
fimpara

Fimalgoritmo