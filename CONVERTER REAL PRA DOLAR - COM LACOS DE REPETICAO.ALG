algoritmo "Converter real pra dolar - com lacos de repeticao"
var
  q,  Reais, dolar, total , contador : real
    
inicio
     contador <-1
     escreval (" Qual valor do dolar? ")
     leia (dolar)
     escreval (" quantas conversoes deverao ser realizadas? ")
     leia (q)
     enquanto (contador<=q) faca
        escreva ("Qual o valor em R$: ")
        leia(reais)
        total <- reais / dolar
        escreval ("voce tem U$$", TOTAL:4:2)
        escreval("")
     contador <- contador + 1
     fimenquanto
fimalgoritmo