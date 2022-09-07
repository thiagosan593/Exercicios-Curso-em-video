algoritmo "matrizpar"
var
   valores: vetor [1..3,1..3] de inteiro
   l,c , totpar:inteiro
inicio
   para l<- 1 ate 3 faca
      para C<-1 ate 3 faca
         escreva("digite o valor da posição[",l,",",c,"]")
         leia(valores[l,c])
      fimpara
   fimpara
   escreval()
   escreval("MATRIZ")
   ESCREVA("------------------")
   escreval()
   totpar<- 0
   para l<- 1 ate 3 faca
      para C<- 1 ate 3 faca
         se(valores[l,c]%2=0) entao
            escreva("{",valores[l,c],"}")
            totpar<- totpar +1
         senao
            escreva(valores[l,c]:4)
         fimse
      fimpara
      escreval()
   fimpara
     escreval("a quantidade de números par são", totpar)
fimalgoritmo