Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Apresentar os resultados das potências de 3, variando do expoente 0 até o
//expoente 15. Deve ser considerado  que  qualquer  número  elevado  a  zero
//é  1,  e  elevado  a  1  é  ele  próprio.  Observe  que neste exercício não
//pode ser utilizado o operador de exponenciação do portuguol (^).
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