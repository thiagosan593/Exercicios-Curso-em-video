algoritmo "Contar negativos"
var
   N ,C , totn: INTEIRO

inicio
   C <- 1
   REPITA
      ESCREVA ("Digite um numero: ")
      leia (N)
      se (N<0) entao
         totn <- totn+1
      fimse
     c <- c +1
   ate (c>5)
   escreval ("foram digitados ", totn , " Numeros Negativos")

fimalgoritmo