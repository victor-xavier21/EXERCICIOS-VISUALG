Algoritmo "semnome"
//Elaborar  um  programa  que  apresente  como  resultado  o  valor  de  uma
//potência  de  uma  base qualquer elevada a um expoente qualquer, ou seja, de
//BE, em que B é o valor da base e E o valor do expoente. Observe que neste
//exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
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