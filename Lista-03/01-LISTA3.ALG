Algoritmo "01-lista3"
//Ler quatro n?meros inteiros e apresentar o resultado da adi??o e
//multiplica??o, baseando-se na utiliza??o do conceito da propriedade
//distributiva. Ou seja, se forem lidas as vari?veis A, B, C, e D, devem
//ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C,
//B com D e por fim C com D. Perceba que ser? necess?rio efetuar seis
//opera??es de adi??o e seis opera??es de multiplica??o e apresentar doze
//resultados de sa?da.
Var
a, b, c, d: real
somaAB, somaAC, somaAD:real
somaBA, somaBC, somaBD:real
somaCA, somaCB, somaCD:real
somaDA, somaDB, somaDC:real
adicaoAB, adicaoAC, adicaoAD:real
adicaoBA, adicaoBC, adicaoBD:real
adicaoCA, adicaoCB, adicaoCD:real
adicaoDA, adicaoDB, adicaoDC:real

Inicio
escreva("A= ")
leia(a)
escreva("B= ")
leia(b)
escreva("C= ")
leia(c)
escreva("D= ")
leia(d)
somaAB:=a+b
somaAC:=a+c
somaAD:=a+d

somaBA:=b+a
somaBC:=b+c
somaBD:=b+d

somaCA:=c+a
somaCB:=c+b
somaCD:=c+d

somaDA:=d+a
somaDB:=d+b
somaDC:=d+c

adicaoAB:=a*b
adicaoAC:=a*c
adicaoAD:=a*d

adicaoBA:=b*a
adicaoBC:=b*c
adicaoBD:=b*d

adicaoCA:=c*a
adicaoCB:=c*b
adicaoCD:=c*d

adicaoDA:=d*a
adicaoDB:=d*b
adicaoDC:=d*c

escrevaL("A*B= ",adicaoAB)
escreval("A*C= ",adicaoAC)
escreval("A*D= ",adicaoAD)

escreval("B*A= ",adicaoBA)
escreval("B*C= ",adicaoBC)
escreval("B*D= ",adicaoBD)

escreval("C*A= ",adicaoCA)
escreval("C*B= ",adicaoCB)
escreval("C*D= ",adicaoCD)

escreval("D*A= ",adicaoDA)
escreval("D*B= ",adicaoDB)
escreval("D*C= ",adicaoDC)

escrevaL("A+B= ",somaAB)
escreval("A+C= ",somaAC)
escreval("A+D= ",somaAD)

escreval("B+A= ",somaBA)
escreval("B+C= ",somaBC)
escreval("B+D= ",somaBD)

escreval("C+A= ",somaCA)
escreval("C+B= ",somaCB)
escreval("C+D= ",somaCD)

escreval("D+A= ",somaDA)
escreval("D+B= ",somaDB)
escreval("D+C= ",somaDC)
Fimalgoritmo