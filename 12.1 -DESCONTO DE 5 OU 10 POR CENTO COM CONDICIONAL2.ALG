algoritmo "desconto de 5 ou 10 por cento com condicional"
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
   se (preco >= 100) entao
      escreval ("qual valor do desconto")
      leia(desc)
      se (desc<=15) entao
         valor <- (preco*desc)/100
         valor_final <- preco-valor
         escreval("***************************************************")
         escreval(" O valor a pagar é de: " , valor_final)
         escreval("***************************************************")
      senao
         escreval("Desconto Acima de 15% não permitido")
       fimse
      senao
         valor <- (preco*5)/100
         valor_final <- preco - valor
         escreval("***************************************************")
         escreval( " o valor a pagar é de : ", Valor_final)
         escreval("***************************************************")
      fimse
fimalgoritmo