Algoritmo "celsius"
//Ler uma temperatura em graus Fahrenheit e apresent?-la convertida em graus
//Celsius. A f?rmula de convers?o ? C=(F-32) *(5/9), sendo F a temperatura em
//Fahrenheit e C a temperatura em Celsius.
Var
celsius, fahrenheit: real


Inicio
escreva("Fahrenheit: ")
leia(fahrenheit)
celsius:= (fahrenheit-32) * (5/9)
escreval("A conver??o ?: ",celsius)
Fimalgoritmo