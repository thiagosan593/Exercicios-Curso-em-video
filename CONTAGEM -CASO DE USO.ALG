algoritmo "Contagem -caso de uso"
var
  A, N, cont: inteiro
inicio
Repita
  escreval(" ")
  escreval("=======================")
  escreval("|         MENU        |")
  escreval("=======================")
  escreval("|   [1] de 1 a 10     |")
  escreval("|   [2] de 10 a 1     |")
  escreval("|   [3] Sair          |")
  escreval("=======================")
  leia (N)
   escolha (N)
     Caso 1
         cont<- 0
         repita
         cont<- cont+1
         escreva(cont ,"...")
         ate (cont>=10)
         
      Caso 2
         cont<-10
         repita
         cont <- cont - 1
         escreva ( cont,"...")
         ate (cont<=1)
         
       caso 3
       Escreval ("SAINDO")
       
fimescolha
ate (n=3)

fimalgoritmo