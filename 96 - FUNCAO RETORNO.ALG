algoritmo "96 - funcao retorno"
var
   N1, n2:real
   resp:real

funcao media(A ,b:real):real
inicio
   retorne  (A+b)/2
fimfuncao

inicio
   escreval(" Digita a primeira nota ")
   leia(n1)
   escreval("digite a segunda nota")
   leia (n2)
   resp<- media(n1,n2)
   escreval("Sua media é : " ,resp:3:2)

fimalgoritmo