algoritmo "time vetor"
var
   time: vetor[1..3] de caracter
   c,I, CA: inteiro
inicio
   escreval("-------------------------")
   escreval(" CAMPEONATO DE FUTEBOL   ")
   escreval("-------------------------")
   para  C<-1 ate 3 faca
      escreva("Nome do " ,c ,"o time: ")
      leia(time[c])
   fimpara
   LIMPATELA
   PARA C<-1 ATE 3 FACA
      PARA I<-3 ATE 1  PASSO -1 FACA
         SE (TIME[C])<>(TIME[I]) ENTAO
            ESCREVAL (TIME[C]:10 ,"[ ]  X  [ ] " ,TIME[I]:10)
         FIMSE

   FIMPARA
FIMPARA

fimalgoritmo