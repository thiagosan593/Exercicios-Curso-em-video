algoritmo "32 - numero gerado de 1 a 10"
var
   numero , n ,contador : inteiro

inicio

   contador<- 1
   n<- 1+ int(rand*10)// numero aleatorio
  // escreval(n) teste
   numero<- numero
   enquanto (contador<=4) faca
      escreva (" acerte o  numero sorteado  de 1 a 10 :")
      leia(numero)
      se (numero=n)e (numero<=10) entao
         escreval("Parabens voce acertou")
          contador<-contador+ 3
      senao
         se (numero>n) e  (numero<=10) entao
            escreval("O numero digitado foi maior")

         senao
            se (numero<n) e (numero<=10) entao
               escreval ("o numero digitado é menor")
            senao
               escreval("numero Invalido")
            fimse
         fimse
      fimse
 //  se (contador>=4) entao
   //   escreval (" Tentativas Esgotadas")
  // fimse
    contador<-contador+1
  fimenquanto
fimalgoritmo