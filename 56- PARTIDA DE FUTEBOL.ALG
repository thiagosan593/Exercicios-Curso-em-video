algoritmo "Partida de Futebol"

var
   G1 , G2 , Dif : inteiro

inicio

   Escreva ("Quantidade de Gols do Bangu? ")
   leia (g1)
   escreva ("Quantidade de Gols do madureira? ")
   leia (g2)
   se (g1>g2) entao
      dif <- g1 - g2
   senao
      dif<- g2- g1
   fimse
   escreval ("-------------------------------")
   escreval ("DIFERENCA: ", dif  )

   se ( dif =0) entao
      escreval ("STATUS: EMPATE")
      escreval ("-------------------------------")
   senao
      se (dif>1) e (dif<3) entao
         escreval ("STATUS: NORMAL")
         escreval ("-------------------------------")
      SEnao
         escreval ("STATUS : GOLEADA")
         escreval ("-------------------------------")

      FIMSE
   FIMSE




fimalgoritmo