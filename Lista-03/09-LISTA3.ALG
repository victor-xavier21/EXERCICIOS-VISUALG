Algoritmo "09-lista3"
//Ler o valor correspondente ao salário mensal (variável SM) de um
//trabalhador e também o valor do percentual de reajuste (variável PR) a
//ser atribuído. Apresentar o valor do novo salário (variável NS).

Var
salarioMensal, reajuste, valorReajuste, novoSalario: real


Inicio
escreva("Salario Mensal: ")
lei(salarioMensal)
escreva("Reajuste: ")
lei(reajuste)
valorReajuste:= reajuste/100*(salarioMensal)
novoSalario:= salarioMensal+valorReajuste
escreva("Novo sario= R$",novoSalario)
Fimalgoritmo