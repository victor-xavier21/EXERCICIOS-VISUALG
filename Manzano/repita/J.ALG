Algoritmo "semnome"
//Elaborar um programa que apresente o resultado inteiro da divisão de dois
//números quaisquer.

//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do
//operador aritmético DIV.

//A solução deve ser alcançada com a utilização de looping. Ou seja,
//o programa deve apresentar como resultado (quociente) quantas vezes o
//divisor cabe no dividendo.
Var
cont,valor, quociente: inteiro


Inicio
quociente:=1
escreval("Digite um valor: ")
leia(valor)
escreval("Digite um valor: ")
leia(cont)
repita
cont:=cont*2
quociente:=quociente+1
ate cont>=valor
escreva(quociente)

Fimalgoritmo