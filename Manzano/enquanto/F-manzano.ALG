Algoritmo "semnome"
//Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma
//pot?ncia  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de
//BE, em que B ? o valor da base e E o valor do expoente. Observe que neste
//exerc?cio n?o pode ser utilizado o operador de exponencia??o do portuguol (^).
Var
b, ex,result:real
cont: inteiro

Inicio
escreva("Base= ")
leia(b)
escreva("Expoente= ")
leia(ex)
result:=b
enquanto cont<ex faca
result:=result*b
cont:= cont+1
fimenquanto
escreval(b," elevado ",ex," = ",result)

Fimalgoritmo