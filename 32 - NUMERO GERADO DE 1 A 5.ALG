algoritmo "32 - numero gerado de 1 a 5"
var
   numero , n  : inteiro

inicio


   n<- 1+ int(rand*5)// numero aleatorio
   escreval(n)
   repita
   escreva (" acerte o  numero sorteado  de 1 a 5 :")
   leia(numero)
   se (numero=n)e (numero<=5) entao
      escreval("Parabens voce acertou")
   senao
      se (numero>n) e  (numero<=5) entao
         escreval("O numero digitado foi maior")

      senao
         se (numero<n) e (numero<=5) entao
            escreval ("o numero digitado é menor")
         senao
             escreval("numero Invalido")
         fimse
      fimse
   fimse
   ate(numero=n)
  fimalgoritmo