Algoritmo "21"
//A jornada de trabalho semanal de um funcionário é de 40 horas.]
//1- O funcionário que trabalhar mais de  40  horas  receberá  hora  extra.
//2- cujo  cálculo  é  o  valor  da  hora  regular  com  um  acréscimo  de  50%.

//3- Escreva um algoritmo que leia o número de horas trabalhadas em um mês
//4- o salário por hora
//5- e escreva o salário total do funcionário

//6- que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
Var
horasMes, salarioHora, horaExtra: real
salarioTotal, totalExtra, salarioMes: real


Inicio
escreva("Digite numero de horas trabalhadas no mês: ")
leia(horasMes)
escreva("Digite salario por hora: ")
leia(salarioHora)
salarioMes:= salarioHora*horasMes
se horasMes > 160 entao
horaExtra:= horasMes-160
totalExtra:= (salarioHora*horaExtra)*0.5
salarioTotal:= totalExtra+salarioMes
escreval("Você recebeu R$",salarioMes," no mês.")
escreval("Você recebeu R$",totalExtra," por hora extra.")
escreval("TOTAL R$",salarioTotal)
senao
escreva("Seu salario foi de R$",salarioMes)
fimse
Fimalgoritmo