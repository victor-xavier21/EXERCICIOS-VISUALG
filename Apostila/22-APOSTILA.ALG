Algoritmo "21"
//A jornada de trabalho semanal de um funcion?rio ? de 40 horas.]
//1- O funcion?rio que trabalhar mais de  40  horas  receber?  hora  extra.
//2- cujo  c?lculo  ?  o  valor  da  hora  regular  com  um  acr?scimo  de  50%.

//3- Escreva um algoritmo que leia o n?mero de horas trabalhadas em um m?s
//4- o sal?rio por hora
//5- e escreva o sal?rio total do funcion?rio

//6- que dever? ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m?s possua 4 semanas exatas).
Var
horasMes, salarioHora, horaExtra: real
salarioTotal, totalExtra, salarioMes: real


Inicio
escreva("Digite numero de horas trabalhadas no m?s: ")
leia(horasMes)
escreva("Digite salario por hora: ")
leia(salarioHora)
salarioMes:= salarioHora*horasMes
se horasMes > 160 entao
horaExtra:= horasMes-160
totalExtra:= (salarioHora*horaExtra)*0.5
salarioTotal:= totalExtra+salarioMes
escreval("Voc? recebeu R$",salarioMes," no m?s.")
escreval("Voc? recebeu R$",totalExtra," por hora extra.")
escreval("TOTAL R$",salarioTotal)
senao
escreva("Seu salario foi de R$",salarioMes)
fimse
Fimalgoritmo