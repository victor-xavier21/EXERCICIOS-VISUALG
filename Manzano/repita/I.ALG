Algoritmo "semnome"
//Elaborar um programa que efetue a leitura de valores positivos inteiros at?
//que um valor negativo seja informado. Ao final devem ser apresentados o
//maior e o menor valores informados pelo usu?rio.
Var
   cont,valor, valorMaior:inteiro


Inicio
   repita
      escreval("Digite um numero: ")
      leia(valor)
      se valorMaior<valor entao
         valorMaior:=valor
      fimse
   ate valor<0
   escreval("Maior valor= ", valorMaior)
   escreval("Menor valor= ", valor)



Fimalgoritmo