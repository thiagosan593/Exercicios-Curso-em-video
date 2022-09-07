algoritmo "98"
var
   n1 ,n2 , c: inteiro
   resp :inteiro
funcao supersoma (var A ,b, :inteiro) :inteiro
var C , soma : inteiro
inicio
   soma<- 0
   para c<-a ate b faca
      escreva(c)
      soma<- soma+c
   fimpara

   retorne soma
fimfuncao
inicio
   escreval("digite um numero")
   leia (n1)
   escreval("digite outro numero")
   leia (n2)

   resp<- supersoma (n1 , n2)
   escreva (" A soma é " ,resp)
fimalgoritmo