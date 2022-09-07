algoritmo "fatorial de 1 n "
var
 N, F :INTEIRO
funcao fatorial (v:inteiro):inteiro
var C , R :inteiro
inicio
   r<- 1
   para c<-1 ate v faca
      r<- r*c
   fimpara
   retorne r
fimfuncao
 
inicio
   Escreva(" Digite um Numero: ")
   leia(n)
   f<- Fatorial(n)
   escreval("O valor de ",N, " ! é igual a",f)

fimalgoritmo