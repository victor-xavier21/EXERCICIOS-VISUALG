Algoritmo "09-lista3"
//Ler o valor correspondente ao sal?rio mensal (vari?vel SM) de um
//trabalhador e tamb?m o valor do percentual de reajuste (vari?vel PR) a
//ser atribu?do. Apresentar o valor do novo sal?rio (vari?vel NS).

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