Algoritmo "semnome"
//Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).


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