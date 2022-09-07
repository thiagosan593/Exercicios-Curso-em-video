algoritmo "59 - idade e sexo"
var
   idade, CONT_IDADE , CONTADOR_M , MAIOR_IDADE , IDADE_F : INTEIRO
   MEDIA: REAL
   sexo , RESPOSTA: caracter
inicio
   CONTADOR_M<-0
   REPITA
      escreval(" digite o sexo: ")
      leia (sexo)
      escreval ("digite a idade: ")
      leia (idade)
      se (sexo="M")ENTAO
         CONTADOR_M <- CONTADOR_M+1
         CONT_IDADE<- CONT_IDADE + IDADE
         MEDIA<- CONT_IDADE/ CONTADOR_M
      fimse
      SE (idade> maior_idade)ENTAO
         maior_idade <- idade
      fimse
      SE (SEXO="F") E (IDADE<=IDADE_F) ENTAO
         IDADE_F<- IDADE
      FIMSE
      ESCREVAL(" Deseja continuar")
      leia (resposta)
      // LIMPATELA
   ATE (RESPOSTA="N")
   ESCREVAL(" A MAIOR IDADE LIDA É :" ,  maior_idade)
   ESCREVAL (" A QUANTIDADE DE HOMENS CADASTRADOS É : " ,CONTADOR_M )
   ESCREVAL(" A MULHER MAIS JOVEM TEM : " , IDADE_F ," ANOS")
   ESCREVAL(" A MEDIA DE IDADE ENTRE OS HOMENS É:" , MEDIA )


fimalgoritmo