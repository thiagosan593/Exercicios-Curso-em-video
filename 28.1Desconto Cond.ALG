algoritmo "desconto de 5 , 10 ou 15 por cento com condicional"
var
   preco , valor_final , desc , valor : real

inicio
   Escreval ("------------------------------------------------------")
   escreval ("                 BEM VINDO A LOJA!                     ")
   Escreval ("------------------------------------------------------")
   Escreval ("*O valor de desconto baixo de 100R$ é 5%")
   escreval ("* valores acima de 100R$ é permito desconto de Até 15%")
   escreval
   escreval(" valor da compra?")
   leia(preco)
   se (preco  < 100) entao
      valor <- (preco*5)/100
      valor_final <- preco-valor
      escreval("***************************************************")
      escreval(" 1 * O valor a pagar é de: " , valor_final)
      escreval("***************************************************")
      senao
        preco > = 100)  e (preco <200)
         valor <- (preco*10)/100
         valor_final <- preco - valor
         escreval("***************************************************")
         escreval( " 2* o valor a pagar é de : ", Valor_final)
         escreval("***************************************************")
         fimse
      se
         valor <- (preco*15)/100
         valor_final <- preco - valor
         escreval("***************************************************")
         escreval( " 3* o valor a pagar é de : ", Valor_final)
         escreval("***************************************************")
      fimse
fimalgoritmo