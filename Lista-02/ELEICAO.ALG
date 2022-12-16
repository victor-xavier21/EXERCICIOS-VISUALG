Algoritmo "eleicao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//Escreva um algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
//que cada um representa em relação ao total de eleitores. 
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