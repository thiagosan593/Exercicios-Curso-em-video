algoritmo "Triangulo"

var
   a ,b ,c   :real
   total :logico
inicio
   escreva(" Digite um n?mero:   ")
   leia (a)
   escreva (" Digite outro n?mero:   " )
   Leia(b)
   escreva ("digite mais um n?mero : ")
   leia (c)
   total <- (a+b>c) e (a+c>b) e (b+c>a)
   escreval("? possivel formar um triangulo: ", total)

fimalgoritmo