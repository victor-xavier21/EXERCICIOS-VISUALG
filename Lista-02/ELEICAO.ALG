Algoritmo "eleicao"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo para ler o n?mero total de eleitores de um munic?pio,
//o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual
//que cada um representa em rela??o ao total de eleitores.?
Var
eleitoresMuniciopio, votosBranco, votosNulos, votosValidos: inteiro
resultadoBranco, resultadoNulos, resultadoValidos: real

Inicio
escreval("Digite a quantidade de eleitores: ")
leia(eleitoresMuniciopio)
escreval("Digite a quantidade de votos brancos: ")
leia (votosBranco)
escreval("Digite a quantidade de votos nulos: ")
leia(votosNulos)
escreval("Digite a quantidade de votos validos: ")
leia(votosValidos)
resultadoBranco<-votosBranco/eleitoresMuniciopio*100
resultadoNulos<-votosNulos/eleitoresMuniciopio*100
resultadoValidos<-votosValidos/eleitoresMuniciopio*100
escreval("Votos brancos: ", resultadoBranco,"%")
escreval("Votos nulos: ", resultadoNulos,"%")
escreval("Votos validos: ", resultadoValidos,"%")
Fimalgoritmo