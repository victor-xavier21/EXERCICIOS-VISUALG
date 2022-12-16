Algoritmo "semnome"
// Elaborar  um  programa  que  possibilite  calcular  a área  total  de  uma
//residência  (sala,  cozinha, banheiro, quartos, área de serviço, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do  cômodo  lido  e  também  uma  mensagem  solicitando  do  usuário  a
//confirmação  de  continuar calculando  novos  cômodos.  Caso  o  usuário
//responda  “NAO”,  o  programa  deve  apresentar  o  valor total acumulado
//da área residencial.
Var
nomeComodo,cont, sim: caractere
area, largura, comprimento, areaTotal:real
Inicio
cont:= "nao"
enquanto sim <> cont faca
escreval("Programa que calcula a area total de uma residencia.")
escreval("")
escreval("Digite o nome do comodo")
leia(nomeComodo)
escreval("")
escreva("Largura: ")
leia(largura)
escreval("")
escreva("Comprimento: ")
leia(comprimento)
escreval("")
area:= largura * comprimento
areaTotal:= areaTotal+area
escreval("Area ",nomeComodo,":", area,"m²")
escreval("")
escreval("Digite sim para continuar ou nao para parar")
leia(sim)
escreval("")
fimenquanto
escreva("A area total da residência é: ", areaTotal,"m²")

Fimalgoritmo