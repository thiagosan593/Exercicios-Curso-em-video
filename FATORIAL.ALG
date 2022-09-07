algoritmo "fatorial"

var
   N , F, C :inteiro
   R: CARACTER

inicio
   Repita
      escreva ("Digite um Numero: ")
      Leia (n)
      N <- 10
      C <- N
      F <- 1
      Repita
         F <- F * C
         c <- c -1
      ate (C<1)
      ESCREVAL ("O valor do fatorial de ", N ," é igua a :" , f)
      ESCREVA ("DESEJA CONTINUAR ?")
      LEIA (R)
      LIMPATELA
   Ate (R="N")

fimalgoritmo