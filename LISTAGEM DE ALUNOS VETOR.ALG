algoritmo "LISTAGEM DE ALUNOS VETOR"
var
   nome: vetor[1..4] de caracter
   n1:  vetor[1..4] de real
   n2:   vetor[1..4] de real
   media:   vetor[1..4] de real
   I: inteiro

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
      LIMPATELA
   FIMPARA
    escreval("LISTAGEM DE ALUNOS")
    ESCREVAL("-----------------")
    PARA I<- 1 ATE 4 FACA
      ESCREVAL(NOME[I]:7 , MEDIA[I])
    FIMPARA
fimalgoritmo