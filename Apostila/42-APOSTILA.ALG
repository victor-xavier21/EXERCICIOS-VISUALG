Algoritmo "42-apostila"
// Uma empresa quer verificar se um empregado est? qualificado para a
//aposentadoria ou n?o.

//Para estar em condi??es, um dos seguintes requisitos deve ser satisfeito:
//- Ter no m?nimo 65 anos de idade.
//- Ter trabalhado no m?nimo 30 anos.
//- Ter no m?nimo 60 anos
//- ter trabalhado no m?nimo 25 anos.

//Com base nas informa??es acima, fa?a um algoritmo que leia:
//o n?mero do empregado (c?digo),
//o ano de seu nascimento e
//o ano de seu ingresso na empresa.

//O programa dever? escrever a idade e
//o tempo de trabalho do empregado e
//a mensagem 'Requerer aposentadoria'  ou  'N?o requerer'.

Var
codigo ,anoNascimento , anoEmpresa: inteiro
idade, tempoTrabalho: inteiro

Inicio
escreva("Digite seu c?digo: ")
leia(codigo)
escreva("Digite seu ano de nascimento: ")
leia(anoNascimento)
escreva("Digite o ano que voc? ingressou na empresa: ")
leia(anoEmpresa)
idade:= 2022 - anoNascimento
tempoTrabalho:= 2022 - anoEmpresa
se idade >= 65 entao
escreval("Voc? tem", idade, " anos de idade" )
escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
escreval("Requerer aposentadoria")
senao
se tempoTrabalho >= 30 entao
escreval("Voc? tem", idade, " anos de idade" )
escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
escreval("Requerer aposentadoria")
senao
se (tempoTrabalho>=25) e (idade>=60) entao
escreval("Voc? tem", idade, " anos de idade" )
escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
escreval("Requerer aposentadoria")
senao
escreval("Voc? tem", idade, " anos de idade" )
escreval("Voc? tem", tempoTrabalho, " anos de trabalho" )
escreval("N?o requerer aposentadoria")
fimse
fimse
fimse
Fimalgoritmo