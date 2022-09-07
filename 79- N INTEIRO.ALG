algoritmo "79- n inteiro"
var
 n: vetor[1..10] de inteiro
 c:inteiro
inicio
   para c<- 1 ate 10 faca
   escreva("digite ", c,"o numero: ")
   leia(n[c])
   fimpara
   para c<-1 ate 10 faca
    se (n[c]%2=0)entao
     escreva(n[c])
     escreva(" Posição ",c)
     escreval("")
    fimse
   fimpara
fimalgoritmo