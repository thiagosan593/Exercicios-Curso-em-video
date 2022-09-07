algoritmo "comparao de numeros"
var
   n1, n2 : real

inicio
   escreva (" digite um numero : ")
   leia(n1)
   escreva ("digite outro numero : ")
   leia(n2)
   se (n1>n2) entao
      escreval (" o primeiro numero é maior")
   senao
      se (n2>n1 ) entao
         escreval ("o segundo valor é maior")
      senao
         escreval (" Não existe valor maior, os dois números são iguais")
      fimse
fimse

fimalgoritmo