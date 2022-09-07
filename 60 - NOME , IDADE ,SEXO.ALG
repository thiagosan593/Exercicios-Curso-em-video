algoritmo "60 - NOME , IDADE ,SEXO"
var
   NOME , NOME1 , SEXO, resposta , MULHER :CARACTER
   IDADE , f_jovem , idadel , SOMA , CONTADOR , q_mulher18 ,CONT_M : INTEIRO
   M_IDADE:REAL

inicio

   F_JOVEM<- 0
   CONTADOR<- 0
    CONT_M <- 0
   repita
      escreva(" nome : ")
      leia(nome)
      escreva ("qual o sexo :" )
      leia(sexo)
      escreva("digite a idade : " )
      leia (idade)
      CONTADOR<- CONTADOR+1
      SOMA <- SOMA +IDADE
      M_IDADE<- SOMA/CONTADOR
      Se (sexo="F") e (idade<= 18)ENTAO
         q_mulher18<-  q_mulher18 +1
      FIMSE
      se (sexo="F") E(f_jovem<idade)ENTAO
         f_jovem <- idade //
         MULHER<- NOME
      fimse

      se (idade>idadel) entao
         idadel<- idade //MAIOR IDADE
      fimse
       SE (SEXO="M") E (IDADE>30) ENTAO
          CONT_M<- CONT_M +1
       FIMSE
      escreva("Deseja Continuar")
      leia(resposta)
   ate(resposta="S")
   LIMPATELA
   ESCREVAL ("QUAL A MAIOR IDADE LIDA : " , IDADEL)
   ESCREVAL (" O NOME DA MULHER MAIS JOVEM É: " ,MULHER)
   ESCREVAL("A MEDIA DE IDADE DO GRUPO É" , M_IDADE)
   ESCREVAL (" QUANTOS HOMENS TEM MAIS DE 30",  CONT_M)
   ESCREVAL(" QUANTAS MULHERES TEM MENOS DE 18 :" , q_mulher18)
fimalgoritmo