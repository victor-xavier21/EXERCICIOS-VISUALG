Algoritmo "semnome"
//Apresentar  todos  os  n?meros  divis?veis  por  4  que  sejam  menores
//que  200.  Para  verificar  se  o n?mero  ?  divis?vel  por  4,  efetuar
//dentro  da  malha  a  verifica??o  l?gica  desta  condi??o  com  a instru??o
//se,  perguntando  se  o  n?mero  ?  divis?vel;  sendo,  mostre-o;  n?o
//sendo,  passe  para  o pr?ximo passo. A vari?vel que controlar? o contador
//deve ser iniciada com o valor 1.
Var
cont:inteiro
numero:real


Inicio
cont:=1
repita
numero:=cont%4
se numero = 0 entao
escreval(cont," ? divisivel")
fimse
cont:=cont+1
ate cont>200
Fimalgoritmo