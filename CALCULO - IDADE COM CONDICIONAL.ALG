algoritmo "calculo - idade com condicional"
var

   ano , nasc , idade : inteiro

inicio

      Escreva(" em que ano estamos?")
      leia (ano)
      escreva (" Em que ano voc? nasceu?")
      leia (nasc)
      idade <- ano-nasc
      escreval (" em ", ano , " voc? tera  ", idade , "Anos")
      Se (idade >= 18 ) entao
      escreval (" voc? ja atingiu a maior idade")
     // senao
      //escreval( " voc?   ainda n?o tera atingindo a maior idade")
      fimse
fimalgoritmo