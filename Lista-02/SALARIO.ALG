Algoritmo "salario"
//Escreva um algoritmo para ler o salário mensal atual de um funcionário e o
//percentual de reajuste. Calcular e escrever o valor do novo salário. 
Var
salarioAtual, percentualReajuste, salarioAtualizado, reajuste, resultado: real

Inicio
escreval("Salario atual: ")
leia(salarioAtual)
escreval("Percentual de reajuste: ")
leia(percentualReajuste)
reajuste:= percentualReajuste/100
salarioAtualizado:= salarioAtual*reajuste
resultado:= salarioAtualizado+salarioAtual
escreval("Salario atual: ", resultado)
Fimalgoritmo