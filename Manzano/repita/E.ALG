Algoritmo "semnome"
// Elaborar um programa que efetue a leitura de 15 valores num?ricos inteiros e
//no final apresente o total do somat?rio da fatorial de cada valor lido.
Var
   cont,cont2:inteiro
   valor,total,soma:inteiro


Inicio
   repita
      cont:=1
      total:=1
      escreval("Digite um numero")
      leia(valor)

      repita
         total:= total*cont
         cont:=cont+1
      ate cont>valor
      escreval(total)
      cont2:=cont2+1
      soma:=soma+total
   ate cont2>=15
   escreval("")
   escreval("O total do somat?rio da fatorial de cada valor lido ?: ",soma)
Fimalgoritmo