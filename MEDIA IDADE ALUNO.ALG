Algoritmo "MEDIA IDADE ALUNO"

Var
   CONTADOR , SOMA, somaa , IDADE: INTEIRO
   MEDIA :REAL

Inicio
   CONTADOR <- 0
   SOMA<- 0
   media<- 0
   IDADE<- 0
   repita
      ESCREVA(" DIGITE A IDADE DO ALUNO : " )
      LEIA(IDADE)
      se (idade<999)entao
         LIMPATELA
         SOMA<- SOMA+ IDADE
         CONTADOR<- CONTADOR+1
         MEDIA<- SOMA/CONTADOR

      fimse
   ate(idade=999)
   ESCREVAL ("Alunos existentes :", contador)
   ESCREVAL ("media dos alunos :", media)


Fimalgoritmo