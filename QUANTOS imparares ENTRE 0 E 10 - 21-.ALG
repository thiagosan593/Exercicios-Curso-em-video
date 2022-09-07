algoritmo "quantos entre 0 e 10"
var
   c,v ,tot010 , simp:inteiro
inicio
   tot010 <- 0
   para c<-1 ate 6 faca
      escreva ("digite um valor: ")
      leia (V)
      se(V>=0) e (v<=10) entao
         tot010<- tot010+1
      fimse
      se (v%2=1) entao
         simp <- simp+v
      fimse
   fimpara
   escreval( " Ao  todo foram ", tot010 , "  entre 0 e 10 ")
   escreval ( " nesse intervalo , a soma deles é ", simp)

fimalgoritmo