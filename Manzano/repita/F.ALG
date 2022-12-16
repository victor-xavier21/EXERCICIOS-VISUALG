Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//elaborar  um  programa  que  efetue  a  leitura  sucessiva  de  valores
//numéricos  e  apresente  no  final  o total do somatório, a média aritmética
//e o total de valores lidos.

//O programa deve fazer as leituras dos  valores
//enquanto  o  usuário  estiver  fornecendo  valores  positivos.  Ou  seja,
//o  programa  deve parar  quando  o  usuário  fornecer  um  valor  negativo.

//Não  se  esqueça  que  o  usuário  pode  entrar como primeiro número um
//número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
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
   escreval("A soma dos valores informados é: ", total)
   escreval("A media aritimética dos valores informado é: ", media)
   escreval("O total de valores lidos é: ", cont)



Fimalgoritmo