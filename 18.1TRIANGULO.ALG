algoritmo "Triangulo"

var
   a ,b ,c   :real
   total :logico
inicio
   escreva(" Digite um número:   ")
   leia (a)
   escreva (" Digite outro número:   " )
   Leia(b)
   escreva ("digite mais um número : ")
   leia (c)
   total <- (a+b>c) e (a+c>b) e (b+c>a)
   escreval("É possivel formar um triangulo: ", total)

fimalgoritmo