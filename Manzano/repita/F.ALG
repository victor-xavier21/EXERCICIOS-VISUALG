Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
//elaborar  um  programa  que  efetue  a  leitura  sucessiva  de  valores
//num?ricos  e  apresente  no  final  o total do somat?rio, a m?dia aritm?tica
//e o total de valores lidos.

//O programa deve fazer as leituras dos  valores
//enquanto  o  usu?rio  estiver  fornecendo  valores  positivos.  Ou  seja,
//o  programa  deve parar  quando  o  usu?rio  fornecer  um  valor  negativo.

//N?o  se  esque?a  que  o  usu?rio  pode  entrar como primeiro n?mero um
//n?mero negativo, portanto, cuidado com a divis?o por zero no c?lculo da
//m?dia.
Var
   cont:inteiro
   valor,total:inteiro
   media: real
Inicio

   repita
      escreval("Digite um valor: ")
      leia(valor)
      total:= valor+total
      cont:=cont+1
   ate valor<0
   media:= total/cont
   escreval("")
   escreval("A soma dos valores informados ?: ", total)
   escreval("A media aritim?tica dos valores informado ?: ", media)
   escreval("O total de valores lidos ?: ", cont)



Fimalgoritmo