algoritmo "Produtos - preco maior e menor"
var
   preco , valor ,precom , precomenor , contador : real
inicio
   precom<-0
   contador <-1
   enquanto (contador <= 8)faca
      escreva(" Digite o valor do produto : ")
      leia(valor)
      contador <- contador +1
      precomenor<- valor
      se (valor > precom) entao
         precom <- valor
      senao
         se (valor<= precomenor) entao
            precomenor<- valor
         fimse
      fimse
      limpatela
   fimenquanto
   escreval ("o valor maior foi" , precom)
   escreval ("o valor menor foi" , precomenor)

fimalgoritmo