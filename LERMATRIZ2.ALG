algoritmo "LERMATRIZ2"
var
   mat: vetor[1..3,1..2] de inteiro
   i , c: inteiro
inicio
   para i<- 1 ate 3 faca
      para C<- 1 ate 2 faca
         escreva("digite o valor da posição [",i,",", c,"]")
         leia(mat[i,c])
      fimpara
   fimpara
   limpatela
   para  i<- 1 ate 3 faca
      para C<- 1 ate 2 faca
         escreva(mat[i,c])
      fimpara
      escreval()
   fimpara
   

fimalgoritmo