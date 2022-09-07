algoritmo "61 -REPITA"
var
   IDADE, Q_IDADE , s_IDADE , IDADE_M: inteiro
   r: caracter
   MEDIA :REAL
inicio

   Q_IDADE<- 0
   S_IDADE<-0
   IDADE_M<-0
   REPITA
      escreval("Digitação de idade : ")
      leia(idade)
      Q_IDADE<- Q_IDADE+1
      s_IDADE <- S_IDADE+ IDADE
      MEDIA<- S_IDADE/ Q_IDADE
      SE (IDADE>=21) ENTAO
         IDADE_M<-IDADE_m+ 1
      FIMSE

      escreva (" Deseja continuar: [S/N]")
      LEIA(R)
   ATE(R="N")
   ESCREVAL("Quantas idades foram digitadas : " , Q_IDADE)
   escreval(" qual é a media de idades digitadas :", MEDIA )
   escreval(" quantas pessoas tem 21 anos ou mais: ", IDADE_M)


fimalgoritmo