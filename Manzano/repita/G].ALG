Algoritmo "semnome"
//Elaborar  um  programa  que  apresente  como  resultado  o  valor  do
//fatorial  dos  valores  ímpares situados na faixa numérica de 1 a 10.
Var
   cont,impar, fat, cont2:inteiro


Inicio
   cont:=1
   cont2:=1
   fat:=1
   repita
      impar:=cont%2
      se impar <> 0 entao
      repita
      fat:=cont2*fat
      cont2:=cont2+1
      ate cont2>cont
      escreval("O resultado da fatorial de ",cont," é= ", fat)
      fimse
      cont:=cont+1
   ate cont>10
Fimalgoritmo