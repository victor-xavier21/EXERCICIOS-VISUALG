Algoritmo "semnome"
//Elaborar um programa que apresente o resultado inteiro da divis?o de dois
//n?meros quaisquer.

//Para a elabora??o do programa, n?o utilizar em hip?tese alguma o conceito do
//operador aritm?tico DIV.

//A solu??o deve ser alcan?ada com a utiliza??o de looping. Ou seja,
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