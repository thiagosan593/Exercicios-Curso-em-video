algoritmo "Media Aluno 3 condicionais"

var
   N1 , N2 , media: real


inicio
   Escreva (" Primeira nota: ")
   leia (n1)
   escreva ("Segunda Nota : ")
   leia (n2)
   media <- (n1+n2)/2
   se (media >= 7) entao
      escreva (" media" , media , " Aluno aprovado")
   senao
      se (media <7) e (media >=5) entao
         escreval ( " media" , media , " Aluno em recuperação")
      senao
         escreval (" media" , media , " Aluno Reprovado")
      fimse
   fimse


fimalgoritmo