algoritmo "detectorpeso"

var
   i:inteiro
   n, pesado: caractere
   p , mai: real
 PROCEDIMENTO TOPO()
 INICIO
 limpatela
   escreval("----------------------------------")
   escreval(" DETECTOR DE PESADO")
   escreval(" Maior peso ate agora " , Mai," Kg")
   ESCREVAL ("---------------------------------")
 FIMPROCEDIMENTO

 INICIO

   TOPO1()
   para i<- 1  ate 5 faca
      escreva("digite o nome: ")
      leia (n)
      escreva ("digite o peso de " , N , " : ")
      leia(p)
      se(p>mai) entao
         mai<- p
         pesado <- n
      fimse
     TOPO()
   FIMPARA
   LIMPATELA
   TOPO()
   ESCREVAL ("A PESSOA MAIS PESADA FOI ", PESADO ," , COM ", MAI, " QUILOS")

fimalgoritmo