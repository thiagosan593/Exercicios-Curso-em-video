algoritmo "81- nomes vetor"
var
 idade: vetor[1..8] de inteiro
 c, idaded ,p: inteiro
 media, div8: real
inicio
   media<-0
   para c<-1 ate 8 faca
      escreva("digite sua idade: ")
      leia(idade[c])
     media<-( media + idade[c])
   fimpara
    div8<-media/8
   escreval("media de idade de pessoas cadastradas: " , div8)
   escreval("posicoes com pessoas mais quem 25 :")
   para c<- 1 ate 8 faca
      se (idade[c]>=25) entao
          escreva(c)
      fimse
      se (idade[c]>idaded) entao
          idaded<-idade[c]
          p<-c
      fimse
   fimpara
   escreval("")
   escreval(" maior idade digitada :", idaded)
   escreval("posicao da maior idade digitada ",p )
fimalgoritmo