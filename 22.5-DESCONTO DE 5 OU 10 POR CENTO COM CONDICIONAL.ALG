algoritmo "desconto de 5 ou 10 por cento com condicional"
var
   preco , valor_final , valor : real

inicio

   escreval(" Pre?o do Produto?")
   leia(preco)
   se (preco >= 100) entao
      valor <- (preco*10)/100
      valor_final <- preco-valor
      escreval(" O valor a pagar ? de: " , valor_final)
   senao
      valor <- (preco*5)/100
      valor_final <- preco - valor
      escreval( " o valor a pagar ? de : ", Valor_final)
      fimse
fimalgoritmo