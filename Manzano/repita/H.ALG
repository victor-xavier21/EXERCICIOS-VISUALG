Algoritmo "semnome"
//Elaborar um programa que possibilite calcular a ?rea total de uma resid?ncia (sala, cozinha,
//banheiro, quartos, ?rea de servi?o, quintal, garagem, etc.).

//O programa deve solicitar a entrada do nome, a largura e o comprimento de um
//determinado c?modo.

//Em seguida, deve apresentar a ?rea do c?modo lido e tamb?m uma mensagem
//solicitando do usu?rio a confirma??o de continuar calculando novos c?modos.

//Caso o usu?rio responda ?NAO?, o programa deve apresentar o valor total
//acumulado da ?rea residencial.
Var
   cont, comodo, simg: caractere
   comprimento, largura,area, totalComodos, totalArea: real

Inicio
   escreval("Programa que calcula o total da ?rea de uma reedid?ncia.")
   cont:= "nao"
   repita
      totalComodos:=totalComodos+1
      escreval("")
      escreval("Nome do c?modo")
      leia(comodo)
      escreval("largura: ")
      leia(largura)
      escreval("Comprimento: ")
      leia(comprimento)
      area:= largura*comprimento
      totalArea:=  totalArea+area
      escreval("")
      escreval("?rea ", comodo ," =", area,"m?")
      escreval("")
      escreval("Digite sim se deseja continuar ou nao se deseja finalizar.")
      leia(sim)
   ate sim = cont
   limpatela
   escreval("Total de comodos lidos= ",totalComodos)
   escreval("")
   escreval("Total da ?rea = ",totalArea)

Fimalgoritmo