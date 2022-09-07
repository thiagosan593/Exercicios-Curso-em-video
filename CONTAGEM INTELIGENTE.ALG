algoritmo "Contagem Inteligente"
var
   N1 , N2 , contador :INteiro

inicio
   Escreval (" CONTAGEM INTELIGENTE")
   ESCREVAL ("---------------------")
   Escreva ("Inicio: ")
   leia (N1)
   escreva ("Fim : ")
   leia (N2)
   se (N1<N2) entao
      contador <- N1
      enquanto (contador <= N2) faca
         escreva (contador, "..." )
         contador <- contador+1
      fimenquanto
   senao
      contador <- N1
      enquanto (contador >= N2) faca
         escreva (contador, "...")
         contador <- contador - 1
      fimenquanto
   fimse
fimalgoritmo