Algoritmo "semnome"
//Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.).

//O programa deve solicitar a entrada do nome, a largura e o comprimento de um
//determinado cômodo.

//Em seguida, deve apresentar a área do cômodo lido e também uma mensagem
//solicitando do usuário a confirmação de continuar calculando novos cômodos.

//Caso o usuário responda “NAO”, o programa deve apresentar o valor total
//acumulado da área residencial.
Var
   cont, comodo, simg: caractere
   comprimento, largura,area, totalComodos, totalArea: real

Inicio
   escreval("Programa que calcula o total da área de uma reedidência.")
   cont:= "nao"
   repita
      totalComodos:=totalComodos+1
      escreval("")
      escreval("Nome do cômodo")
      leia(comodo)
      escreval("largura: ")
      leia(largura)
      escreval("Comprimento: ")
      leia(comprimento)
      area:= largura*comprimento
      totalArea:=  totalArea+area
      escreval("")
      escreval("Área ", comodo ," =", area,"m²")
      escreval("")
      escreval("Digite sim se deseja continuar ou nao se deseja finalizar.")
      leia(sim)
   ate sim = cont
   limpatela
   escreval("Total de comodos lidos= ",totalComodos)
   escreval("")
   escreval("Total da área = ",totalArea)

Fimalgoritmo