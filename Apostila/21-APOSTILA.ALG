Algoritmo "21-apostila"
//Ler a hora de in?cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura??o do
//jogo em horas, sabendo-se que o tempo m?ximo de dura??o do jogo ? de 24 horas
//e que o jogo pode iniciar em um dia e terminar no dia seguinte.
Var
inicioo, fim, total:inteiro


Inicio
escreva("Hora de inicio: ")
leia(inicioo)
escreva("Hora de termino: ")
leia(fim)
se inicioo < fim ent?o
total:= fim - incio
escreva("O jogo durou: ",total," horas")
senao
total:= 24+fim-inicioo
escreva("O jogo durou",total,"horas")
fimse
Fimalgoritmo