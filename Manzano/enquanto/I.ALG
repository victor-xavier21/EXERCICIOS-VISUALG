Algoritmo "semnome"
//Elaborar um programa que efetue a leitura de 10 valores numéricos e
//apresente no final o total do somatório e a média aritmética dos valores
//lidos.
Var
cont:inteiro
total, nota, media, qntd:real

Inicio
escreva("Digite a quantidade de notas: ")
leia(qntd)
enquanto cont<qntd faca
escreval("Nota: ")
leia(nota)
total:=total+nota
cont:=cont+1
fimenquanto
media:=total/cont
escreva(media)
Fimalgoritmo