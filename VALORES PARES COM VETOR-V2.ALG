algoritmo "valores pares com vetor-v2"
var
   val: vetor [1..7] de inteiro
   i, totpar: inteiro
inicio
   totpar<- 0
   para i<- 1 ate 7 faca
      escreva("digite o", i,"o valor: ")
      leia(val[i])
   fimpara
   para i<- 1 ate 7 faca
      se (val[i]%2=0) entao
         totpar<- totpar +1
         escreval("Valor par na posição " , i)
      fimse
   fimpara
    escreval("a quantidade de nuemros par é" , totpar)


fimalgoritmo