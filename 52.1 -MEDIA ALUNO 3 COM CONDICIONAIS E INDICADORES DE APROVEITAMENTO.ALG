algoritmo "Media Aluno 3 com condicionais e indicadores de aproveitamento"

var
   N1 , N2 , media: real


inicio
   Escreva ("Primeira nota: ")
   leia (n1)
   escreva ("Segunda Nota : ")
   leia (n2)
   media <- (n1+n2)/2
   se (media >= 9) entao
      escreval ("Media " , Media, " Aproveitamento A")
   senao
      se (media >= 7) e (media <9 ) entao
         escreval( "Media " , Media, " Aproveitamento B")
      senao
         se (media>=5) e (media<7) entao
            escreval ("Media " , Media, " Aproveitamento C")
         SENAO
            SE (media >=3) e (media<5) entao
               escreval ("Media " , Media, " Aproveitamento d")
            senao
               se (media>=1) e (media<3) entao
                  escreval ("Media " , Media, " Aproveitamento E" )
               SEnao
                  escreval ("REPROVADO")
               fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo