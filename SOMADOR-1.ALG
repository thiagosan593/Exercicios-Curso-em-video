algoritmo "Somador"

var
   N , S: INTEIRO
   resp: caracter
inicio
      S<- 0
      repita
            escreva ("Digite o valor ==> ")
            leia (N)
            S <- S+N
            Escreva ("Voce quer continuar ? [S/N] ")
            leia (resp)
      ate (resp = "N") OU ( resp ="n")
      escreval (" A soma de todos digitados e " , S)
      

fimalgoritmo