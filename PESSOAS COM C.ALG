algoritmo "PESSOAS COM C"
var
  Nome :caracter
  soC: vetor[1..10] de caracter
  c, tot: inteiro
inicio
  tot<-0
  para c<- 1 ate 10 faca
       escreva("digite seu nome: ")
       leia(nome)
       se (copia(maiusc(nome),1,1)="C") entao
          tot<- tot+1
          soc[Tot]<- nome
       fimse
  fimpara
  limpatela
  escreval("LISTAGEM FINAL")
  para c<- 1 ate tot faca
     escreval(soc[c])
  fimpara
fimalgoritmo