Algoritmo "semnome"
//Elaborar um programa que apresente os valores de convers?o de graus Celsius
//em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius
//e finalizando em 100 graus Celsius. O programa   deve   apresentar   os
//valores   das   duas   temperaturas.   A   f?rmula   de   convers?o ?
//51609+=CF, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

Var
cont:inteiro
f:real


Inicio
cont:= 10
enquanto cont<=100 faca
f:= 9*cont+160/5
escreval("O conver??o de",cont," graus Celsius em Fahrenheit ? =",f,"F")
cont:=cont+10
fimenquanto
Fimalgoritmo