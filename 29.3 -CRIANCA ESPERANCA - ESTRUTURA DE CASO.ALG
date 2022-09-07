algoritmo "Crianca esperanca - estrutura de caso"
var
   D : inteiro
   Valor :real
inicio

   escreval("---------------------------")
   escreval("    CRIANCA ESPERANCA      ")
   escreval("---------------------------")
   escreval(" Muito Obrigado por ajudar ")
   escreval ("[1] para doar R$10 ")
   escreval ("[2] para doar R$25 ")
   escreval ("[3] para doar R$50 ")
   escreval ("[4] para doar outros valores ")
   escreval ("[5] para cancelar")
   Leia (D)
   escolha D
   CASO 1
      VALOR <-10
   CASO 2
      VALOR <-25
   CASO 3
      VALOR <-50
   CASO 4
      escreval (" digite um valor ")
      leia (valor)
   CASO 5
      valor <-0
   fimescolha
   escreval("----------------------------------------")
   escreval (" O valor a ser doado é R$: ", valor)
   escreval (" Muito Obrigado")
   escreval("----------------------------------------")


fimalgoritmo