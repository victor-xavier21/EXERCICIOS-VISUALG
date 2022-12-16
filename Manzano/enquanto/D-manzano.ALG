Algoritmo "semnome"
//
Var
   a, resto: inteiro


Inicio
   enquanto a<=20 faca
      resto:= a%2
      se resto = 0  entao
         escreval(a,"= Par")
      senao
         escreval(a, "= Impar")
      fimse
      a:= a + 1
   fimenquanto
Fimalgoritmo