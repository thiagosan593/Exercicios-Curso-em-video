algoritmo "Seletor de Pessoas"
var
   sexo , R , RESP  :caracter
   idade , cor , idade_17, idade_18 , contf , CONTM , CONTM1, OP, PRETO :inteiro


inicio
   idade_17<- 0
   contf <- 0
   CONTM <-0
   CONTM1 <-0
   PRETO<- 0
   idade_18<- 0
   REPITA
      Escreval ("==========================")
      escreval ("  SELETOR DE PESSOAS      ")
      escreval ("==========================")
      ESCREVA (" QUAL O SEU SEXO [M/F]")
      LEIA (SEXO)
      escreva (" qual a sua idade? ")
      leia (idade)
      ESCREVAL (" [1] PRETO")
      ESCREVAL (" [2] CASTANHO")
      ESCREVAL (" [3] lOIRO ")
      ESCREVAL (" [4] RUIVO")
      LEIA(R)
      Se (sexo="F") E (Idade <18) e (Op="1") entao
         idade_17<- idade_17+1
         preto<- preto+1
      senao
         idade_18<- idade_18 +1
         preto<- preto+1
      fimse
      SE (SEXO="M") ENTAO
         contM<- contM+1
         ESCREVAL(CONTM)
      senao
         contM1<- contM1+1)
      FIMSE
      
      Escreval (Idade_17, "Mulher <18")
      Escreval (Idade_18, "Mulher >18")

      escreval("Deseja continuar  ?[S/N]")
      LEIA(R)
   ATE (R="N")



FIMALGORITMO

