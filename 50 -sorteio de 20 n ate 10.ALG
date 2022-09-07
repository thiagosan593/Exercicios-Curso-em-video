algoritmo "ExBrainly"
var
   n: inteiro //numero a ser gerado
   x: inteiro // tentativas do usuario
   i: inteiro //contador
   contador , ndiv5 , ndiv3 :inteiro
inicio

   x <- -1 //se X for 0 e N for 0 o usuário pode acertar, por isso -1
   i <- 1
   ndiv5 <-0
   ndiv3 <-0
   contador<-0
   enquanto (contador<=19) faca
      n <- int (rand * 10)// gerara numeros aleatorios ate 10
      contador<- contador+1
      escreval( contador, " º Numero Sorteado" , n)
       se (n%3=0) entao
         ndiv3 <- ndiv3+1
      fimse
      se (n>5) entao
         ndiv5<-ndiv5+1
      fimse
   fimenquanto
   escreval("")
   escreval (" Numeros acima de 5 : ", ndiv5)
   escreval("Números divisiveis por 3: " , ndiv3)
fimalgoritmo