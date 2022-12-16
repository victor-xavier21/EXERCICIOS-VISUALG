Algoritmo "42-apostila"
// Uma empresa quer verificar se um empregado está qualificado para a
//aposentadoria ou não.

//Para estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos
//- ter trabalhado no mínimo 25 anos.

//Com base nas informações acima, faça um algoritmo que leia:
//o número do empregado (código),
//o ano de seu nascimento e
//o ano de seu ingresso na empresa.

//O programa deverá escrever a idade e
//o tempo de trabalho do empregado e
//a mensagem 'Requerer aposentadoria'  ou  'Não requerer'.

Var
codigo ,anoNascimento , anoEmpresa: inteiro
idade, tempoTrabalho: inteiro

Inicio
escreva("Digite seu código: ")
leia(codigo)
escreva("Digite seu ano de nascimento: ")
leia(anoNascimento)
escreva("Digite o ano que você ingressou na empresa: ")
leia(anoEmpresa)
idade:= 2022 - anoNascimento
tempoTrabalho:= 2022 - anoEmpresa
se idade >= 65 entao
escreval("Você tem", idade, " anos de idade" )
escreval("Você tem", tempoTrabalho, " anos de trabalho" )
escreval("Requerer aposentadoria")
senao
se tempoTrabalho >= 30 entao
escreval("Você tem", idade, " anos de idade" )
escreval("Você tem", tempoTrabalho, " anos de trabalho" )
escreval("Requerer aposentadoria")
senao
se (tempoTrabalho>=25) e (idade>=60) entao
escreval("Você tem", idade, " anos de idade" )
escreval("Você tem", tempoTrabalho, " anos de trabalho" )
escreval("Requerer aposentadoria")
senao
escreval("Você tem", idade, " anos de idade" )
escreval("Você tem", tempoTrabalho, " anos de trabalho" )
escreval("Não requerer aposentadoria")
fimse
fimse
fimse
Fimalgoritmo