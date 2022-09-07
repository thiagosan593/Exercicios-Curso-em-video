algoritmo "97 - maior numero funcao"
var
   n1 ,n2 , n3 :inteiro
   resp:real

funcao maior(A, b, c: inteiro): inteiro
inicio

   se (a>b) entao
      retorne a
   senao
      se(b>c) entao
       retorne b
      senao
       retorne c
       fimse

   fimse
fimfuncao
inicio
   escreval(" Digite o primeiro numero : ")
   leia (N1)
   ESCREVAL("digite o segundo numero: ")
   leia(n2)
   escreval(" Digite o terceiro numero : ")
   leia (n3)
   resp<- maior(n1,n2,n3)
   escreva(resp, " é o maior")

fimalgoritmo