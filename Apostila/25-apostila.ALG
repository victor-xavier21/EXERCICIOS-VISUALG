Algoritmo "s"
//Fa?a um  algoritmo para ler:
//01- n?mero da  conta do cliente, saldo, d?bito e cr?dito.

//02- Ap?s isso,  calcular e escrever o saldo atual:
//03- (saldo atual = saldo - d?bito + cr?dito).

//04- Tamb?m testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo'

//05- sen?o escrever a mensagem 'Saldo Negativo'

Var
numeroConta: inteiro
saldo,debito,credito:real
saldoAtual: real


Inicio
escreva("Digite o numero de conta: ")
leia(numeroConta)
escreva("Digite o saldo de conta: ")
leia(saldo)
escreva("Digite o total de debitos da conta: ")
leia(debito)
escreva("Digite o total de credito da conta: ")
leia(credito)
saldoAtual:= saldo - debito + credito
se saldoAtual >= 0 ent?o
escreval(numeroConta)
escreval("Seu saldo ? possitivo")
senao
escreva("Saldo negativo")
fimse
Fimalgoritmo