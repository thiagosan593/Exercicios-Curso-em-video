algoritmo "100 - "
var
   N1, n2:real
   resp:real
   status , R:caracter

funcao media(A ,b:real):real
inicio
   retorne  (A+b)/2
fimfuncao

funcao situacao(result:real):caracter
var
inicio

   se(result>=7)entao
      retorne "Aprovado"
   senao
      se(result<7) e (result>=5) entao
         retorne " em recuperação"
      senao
         retorne "reprovado"
      fimse
   fimse
fimfuncao

inicio
repita
   escreva("DigitaE a primeira nota: ")
   leia(n1)
   se (n1<0) ou (n1>10) entao
         escreval("primeira nota Invalida")
   senao
      escrevA("digite a segunda nota: ")
      leia (n2)
      se (n2<0) ou (n2>10) entao
         escreval("segunda nota Invalida")
      senao
         resp<- media(n1,n2)
         status<- situacao(resp)
         escreval("Sua media é : " ,resp )
         escreval("STATUS: " , status)

      fimse
   fimse
   ESCREVA("")
ESCREVA ("Deseja continuar?" )
leia (R)
limpatela
ate (R="N") ou(R="n")




fimalgoritmo