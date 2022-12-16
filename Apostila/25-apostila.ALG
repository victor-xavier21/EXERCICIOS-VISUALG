Algoritmo "s"
//Faça um  algoritmo para ler:
//01- número da  conta do cliente, saldo, débito e crédito.

//02- Após isso,  calcular e escrever o saldo atual:
//03- (saldo atual = saldo - débito + crédito).

//04- Também testar se saldo atual for maior ou igual a zero escrever a mensagem
//'Saldo Positivo'

//05- senão escrever a mensagem 'Saldo Negativo'

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
se saldoAtual >= 0 então
escreval(numeroConta)
escreval("Seu saldo é possitivo")
senao
escreva("Saldo negativo")
fimse
Fimalgoritmo