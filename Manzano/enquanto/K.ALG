Algoritmo "semnome"
// Elaborar  um  programa  que  possibilite  calcular  a ?rea  total  de  uma
//resid?ncia  (sala,  cozinha, banheiro, quartos, ?rea de servi?o, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado c?modo. Em seguida, deve apresentar a ?rea
//do  c?modo  lido  e  tamb?m  uma  mensagem  solicitando  do  usu?rio  a
//confirma??o  de  continuar calculando  novos  c?modos.  Caso  o  usu?rio
//responda  ?NAO?,  o  programa  deve  apresentar  o  valor total acumulado
//da ?rea residencial.
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
escreval("Area ",nomeComodo,":", area,"m?")
escreval("")
escreval("Digite sim para continuar ou nao para parar")
leia(sim)
escreval("")
fimenquanto
escreva("A area total da resid?ncia ?: ", areaTotal,"m?")

Fimalgoritmo