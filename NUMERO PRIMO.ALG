algoritmo "NUMERO PRIMO"
var
   C , N , CONTdIV:INTEIRO
inicio
   c<- 1
   contdiv <-0
   escreval("digite um numero")
   leia (N)
   repita
      se (N% c=0) entao
         contdiv <- contdiv +1
        // escreva (c)
      fimse
      c<- c+1
   ate (c>n)
   escreval("No N?mero ", n , " existem" , contdiv , " valores divisiveis.")
   se (contdiv >2) ent?o
      escreval( N, " n?o ? um numero primo")
   sen?o
      escreval (N , " ? um numero primo"  )
   fimse

fimalgoritmo