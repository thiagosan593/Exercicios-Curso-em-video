algoritmo "52-idade 10 pessoas"
var
   contador , idade , n , pessoas_18 , pessoas_5 , maioridade , totidade :inteiro
   media_idade : real
inicio
   contador <- 1
   n<- 10
   pessoas_18<- 0
   pessoas_5 <- 0
   maioridade<-0
   enquanto (contador<=n) faca
      escreva(" insira a idade : ")
      leia(idade)
      contador<- contador+1
      totidade<- totidade+ idade
      media_idade<- totidade/n
      se (idade>=18) entao
         pessoas_18 <- pessoas_18 +1
      fimse
      se (idade<=5) entao
         pessoas_5 <- pessoas_5 +1
      fimse
      se (idade >= maioridade ) entao
         maioridade <- idade
      fimse
      limpatela
   fimenquanto
   escreval (" A media de idade é ", media_idade)
   escreval(" existem " , pessoas_18 ," acima de 18 anos")
   escreval(" exitem ", pessoas_5 ," menores de 5 anos ")
   escreval(" a maior idade lida é " , maioridade , " Anos")


fimalgoritmo