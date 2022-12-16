Algoritmo "36-apostila"
// Escreva  um  algoritmo  que  leia  as  idades  de  2  homens  e  de  2  mulheres
//1-(considere  que  as  idades dos  homens  serão  sempre  diferentes  entre
//si,  bem  como  as  das  mulheres).
//2- Calcule  e  escreva  a  soma das  idades  do  homem  mais  velho  com
//a  mulher  mais  nova,  e  o  produto  das  idades  do  homem  mais novo
//com a mulher mais velha.
Var
homemUm, homemDois, mulherUm, mulherDois: inteiro
calculo, produto: inteiro

Inicio
escreva("Homem: ")
leia(homemUm)
escreva("Mulher: ")
leia(mulherUm)
escreva("Homem: ")
leia(homemDois)
escreva("Mulher: ")
leia(mulherDois)
se (homemUm > homemDois) e (mulherUm > mulherDois) entao
calculo:= homemUm + mulherDois
produto:= mulherUm * homemDois
escreval("Homem mais velho com mulher mais nova: ", calculo)
escreval("Mulher mais velha com homem mais novo: ", produto)
senao
se (homemUm > homemDois) e (mulherUm < mulherDois) entao
calculo:= homemUm + mulherUm
produto:= mulherDois * homemDois
escreval("Homem mais velho com mulher mais nova: ", calculo)
escreval("Mulher mais velha com homem mais novo: ", produto)
senao
se (homemUm < homemDois) e (mulherUm < mulherDois) entao
calculo:= homemDois + mulherUm
produto:= mulherDois * homemUm
escreval("Homem mais velho com mulher mais nova: ", calculo)
escreval("Mulher mais velha com homem mais novo: ", produto)
senao
fimse
fimse
fimse
Fimalgoritmo