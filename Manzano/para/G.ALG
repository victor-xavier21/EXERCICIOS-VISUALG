Algoritmo "semnome"
//Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o expoente 15. Deve ser
//considerado que qualquer n?mero elevado a zero ? 1, e elevado a 1 ? ele pr?prio. Observe que
//neste exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).


Var
numero, result, armazenadora: inteiro


Inicio
escreval("Digite um numero")
leia(result)
armazenadora:= result
escreval(1)
escreval(result)
para numero de 2 ate 15 passo 1 faca
result:= armazenadora*result
escreval(result)
fimpara


Fimalgoritmo