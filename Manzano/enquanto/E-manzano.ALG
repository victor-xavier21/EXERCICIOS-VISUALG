Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
//Apresentar os resultados das pot?ncias de 3, variando do expoente 0 at? o
//expoente 15. Deve ser considerado  que  qualquer  n?mero  elevado  a  zero
//?  1,  e  elevado  a  1  ?  ele  pr?prio.  Observe  que neste exerc?cio n?o
//pode ser utilizado o operador de exponencia??o do portuguol (^).
Var
base, result: real
cont:inteiro

Inicio
escreva("Digite um numero: ")
leia(base)
result:=base
enquanto cont<15 faca
result:=base*result
escreval(result)
cont:=cont+1
fimenquanto

Fimalgoritmo