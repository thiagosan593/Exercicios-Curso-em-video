algoritmo "LISTAGEM DE ALUNOS VETOR-2.1"
var
   nome: vetor[1..4] de caracter
   n1:  vetor[1..4] de real
   n2:   vetor[1..4] de real
   media:   vetor[1..4] de real
   SM , MT:REAL
   I, TOT: inteiro

inicio
   para I<- 1 ate 4 faca
      escreval("ALUNO" ,I)
      ESCREVA("NOME :")
      LEIA(NOME[I])
      ESCREVA("PRIMEIRA NOTA: ")
      LEIA(N1[I])
      ESCREVAL("SEGUNDA NOTA: ")
      LEIA(N2[I])
      MEDIA[I]<- (N1[I]+N2[I])/2
      SM<-SM+MEDIA[I]
   FIMPARA
   MT<- SM/4
   LIMPATELA
   escreval("LISTAGEM DE ALUNOS")
   ESCREVAL("-----------------")
   PARA I<- 1 ATE 4 FACA
      ESCREVAL(NOME[I]:7 , MEDIA[I])
      SE (MEDIA[I]>MT) ENTAO
         TOT<-TOT+1
      FIMSE
   FIMPARA
   ESCREVAL("AO TODO TEMOS ", TOT ," ALUNOS ACIMA DA MEDIA A TURMA QUE É",MT:4:1)

fimalgoritmo