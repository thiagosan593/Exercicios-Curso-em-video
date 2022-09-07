algoritmo "Vida fumante "

var
   cigarros , anos, Ndias , tempo_per , vida_per : real



inicio
   Escreval (" qual 0 número de cigarros fumados por dia?")
   leia (cigarros)
   escreval (" qual a quantidade de anos?")
   leia (anos)
   ndias<- cigarros * (anos*365)
   escreval(" Em " , anos ," ano Você fumou", ndias , " Cigarros" )
   tempo_per <- ndias * 10
   vida_per <- (tempo_per /1440)
   escreval ( "o tempo de vida perdido é de:",  vida_per:2:0 ," Dias")
   

fimalgoritmo