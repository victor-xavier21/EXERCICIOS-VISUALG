Algoritmo "10-lista3"
//01-Em uma eleição sindical concorreram ao cargo de presidente três candidatos
//(A, B e C).

//02- Durante a apuração dos votos foram computados votos nulos e votos em
//branco, além dos votos válidos para cada candidato.

//03-Deve ser criado um programa de computador que efetue a leitura da
//quantidade de votos válidos para cada candidato, além de efetuar também a
//leitura da quantidade de votos nulos e votos em branco.

//04-Ao final o programa deve apresentar o número total de eleitores,
//considerando votos válidos, nulos e em branco;

//05-o percentual correspondente de votos válidos em relação à quantidade de
//eleitores;

//06-o percentual correspondente de votos válidos A, B e C em relação à
//quantidade de eleitores;

//07-o percentual correspondente de votos nulos em relação à quantidade de
//eleitores;

//08-e por último o percentual correspondente de votos em branco em relação à
//quantidade de eleitores.


Var
a, votosNulosA, votosBracosA, votosValidosA, totalVotosA: inteiro
b, votosNulosB, votosBracosB, votosValidosB, totalVotosB: inteiro
c, votosNulosC, votosBracosC, votosValidosC, totalVotosC: inteiro
totalEleitores, totalVotosValidos, totalVotosNulos, totalVotosBrancos: real
somaVotosValidos, somaVotosNulos, somaVotosBrancos: inteiro
totalVotosValidosA, totalVotosValidosB, totalVotosValidosC:real

Inicio
escreva("Quatidade de votos válidos para candidato A: ")
leia(votosValidosA)
escreva("Quatidade de votos brancos para candidato A: ")
leia(votosBracosA)
escreva("Quatidade de votos nulos para candidato A: ")
leia(votosNulosA)

escreva("Quatidade de votos válidos para candidato B: ")
leia(votosValidosB)
escreva("Quatidade de votos brancos para candidato B: ")
leia(votosBracosB)
escreva("Quatidade de votos nulos para candidato B: ")
leia(votosNulosB)

escreva("Quatidade de votos válidos para candidato C: ")
leia(votosValidosC)
escreva("Quatidade de votos brancos para candidato C: ")
leia(votosBracosC)
escreva("Quatidade de votos nulos para candidato C: ")
leia(votosNulosC)

totalVotosA:= votosNulosA + votosBracosA + votosValidosA
totalVotosB:= votosNulosB + votosBracosB + votosValidosB
totalVotosC:= votosNulosC + votosBracosC + votosValidosC
totalEleitores:= totalVotosA + totalVotosB + totalVotosC
somaVotosValidos:= votosValidosA + votosValidosB + votosValidosC
totalVotosValidos:= somaVotosValidos*100 / (totalEleitores)
totalVotosValidosA:= votosValidosA*100 /(totalEleitores)
totalVotosValidosB:= votosValidosB*100 /(totalEleitores)
totalVotosValidosC:= votosValidosC*100 /(totalEleitores)
somaVotosNulos:= votosNulosA+votosNulosB+votosNulosC
totalVotosNulos:= somaVotosNulos*100/(totalEleitores)
somaVotosBrancos:= votosBracosA+votosBracosB+votosBracosC
totalVotosBrancos:= somaVotosBrancos*100/(totalEleitores)

escreval("Total de eleitores: ",totalEleitores)
escreval("Percentual de votos validos em relação ao total de eleitores: ",totalVotosValidos,"%")
escreval("Percentual de votos validos candidato A em relação ao total de eleitores: ",totalVotosValidosA,"%")
escreval("Percentual de votos validos candidato B em relação ao total de eleitores: ",totalVotosValidosB,"%")
escreval("Percentual de votos validos candidato C em relação ao total de eleitores: ",totalVotosValidosC,"%")
escreval("Percentual de votos nulos em relação ao total de eleitores: ",totalVotosNulos,"%")
escreval("Percentual de votos brancos em relação ao total de eleitores: ",totalVotosBrancos,"%")

Fimalgoritmo