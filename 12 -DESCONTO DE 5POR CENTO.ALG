algoritmo "desconto de 5por cento"
var
   preco , valor_final , valor : real

inicio

      escreval(" Preço do Produto?")
      leia(preco)
       valor <- (preco*5)/100
       valor_final <- preco-valor
      escreval(" O valor a pagar é de: " , valor_final)
fimalgoritmo