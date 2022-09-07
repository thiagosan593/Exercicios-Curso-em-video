algoritmo "comparador de valores"
var
   soma , divr5, par, valor, nulo , valorp, repet: inteiro
   media: real

Inicio
   soma <- 0
   divr5 <- 0
   par <- 0
   nulo <- 0
   para repet<-1 ate 5 faca
      escreva("Digite o" ,Repet , "o. valor ")
      leia(valor)
      repet<- repet +1
      soma<- soma +valor
      media<- soma/5
      se (valor<=0) entao
         nulo<- nulo +1
      fimse
      se  (valor%5=0)entao
         divr5<- divr5+1
         valorp <- par +valorp
      fimse
      se (valor%2=0)entao
         valorp<- valor +valorp
      fimse
fimpara
escreval("A soma entre os valores e " ,soma)
escreval ("A media entre os valores ´e", media)
escreval ("Valores divisiveis por cinco : ", divr5)
escreval("valores nulos: " , nulo)
escreval ("A soma dos valores pares e : " ,valorp )




fimalgoritmo
