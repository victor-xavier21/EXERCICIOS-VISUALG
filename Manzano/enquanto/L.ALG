Algoritmo "semnome"
//Elaborar  um  programa  que  efetue  a  leitura  de  valores  positivos
//inteiros  até  que  um  valor  negativo seja  informado.  Ao  final  devem
//ser  apresentados  o  maior  e  o  menor  valores  informados  pelo usuário.
Var
cont,valorMaior:inteiro


Inicio
enquanto cont>=0 faca
escreva("Digite um numero: ")
leia(cont)
se valorMaior <= cont entao
valorMaior:= cont
fimse
fimenquanto
escreval("")
escreval("O maior valor digitado foi: ",valorMaior)
escreval("")
escreval("O menor valor digitado foi: ",cont)

Fimalgoritmo