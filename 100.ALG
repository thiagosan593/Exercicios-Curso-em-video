algoritmo "100 - "
var
   N1, n2:real
   resp:real
   status :caracter

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
   escreval(" Digita a primeira nota ")
   leia(n1)
   escreval("digite a segunda nota")
   leia (n2)
   se (n1>=0)e(n1<=10) e (n2>=0) e (n2<=10) entao
      resp<- media(n1,n2)
      status<- situacao(resp)
      escreval("Sua media é : " ,resp ," esta " , status)
   senao
      escreval(" Um número digitado ésta invalido")
   fimse
   


fimalgoritmo