algoritmo "idade e sexo"

var
   contador, quant_h , quant_f , idadE_h, idade  ,idade_gr , f_20:inteiro
   sexo :caracter
   quant_grup, med_h , quant_f20 : real

inicio
   contador  <-1
   quant_h   <- 0
   idadE_h   <- 0
   f_20      <- 0
   quant_f20 <- 0
   idade_gr  <- 0

   enquanto (contador<= 5) faca
      escreva( " Qual a sua idade  ")
      leia (idade)
      escreva (" Qual seu sexo  ")
      leia(sexo)
      idade_gr <- idade_gr + idade // idade de todos
      quant_grup<- idade_GR/ 5   // media de idade de todos
      se (sexo="M") entao // sexo masculino
         quant_h<- quant_h+1 // quantidade de homens cadastrados
         idadE_h <- idadE_h+idade // somador de idades
         med_h<- idade_h/5  // media de todas idades
      fimse
      se (sexo="F") ENTAO
         Quant_F<- Quant_f+1 // quantidade de mulheres cadastrada
      fimse
      se (sexo="F") E (IDADE>=20) ENTAo
         quant_f20<- quant_f20+1

      fimse
      contador<- contador +1
      // limpatela
   fimenquanto
   escreval("A quantidade de hoemens  cadastrados :" ,quant_h)
   escreval ("A Quandidade de mulheres cadastradas : " , quant_F)
   escreval ("A media de idade de todos é :" ,  quant_grup )
   escreval ("A media  de idade dos homens é : " ,med_h )
   escreval(" quantidade de Mulheres acima de 20 anos : ",quant_f20)



fimalgoritmo