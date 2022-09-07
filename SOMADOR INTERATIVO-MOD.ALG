algoritmo "Somador interativo-Mod"
var
   N, cont , s , n_s: inteiro
   resp : caracter
inicio

   //Escreval ("Quantas vezes deseja Repetir")
   //  leia(n_s)
   S<-0
   //cont<- 1
   repita
      // enquanto (cont<=n_s) faca
      escreva ("digite o " , cont , "o. valor ==> "  )
      leia (N)
      s <- S+N
      // cont <- cont +1
      Escreval ("Deseja continuar? [s/n]")
      leia (resp)
      ate(resp="N")
   //fimEnquanto
   Escreval (" A soma de todos os valores digitados e " ,s)


fimalgoritmo