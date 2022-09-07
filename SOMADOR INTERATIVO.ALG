algoritmo "Somador interativo"
var
   N, cont , s , n_s: inteiro
inicio

   Escreval ("Quantas vezes deseja Repetir")
   leia(n_s)
   S<-0
   cont<- 1
   enquanto (cont<=n_s) faca
      escreva ("digite o " , cont , "o. valor ==> "  )
      leia (N)
      s <- S+N
      cont <- cont +1
   fimEnquanto
   Escreval (" A soma de todos os valores digitados e " ,s)


fimalgoritmo