algoritmo "93 CONTADOR "
var
 n1 , n2 , n3 : inteiro

 procedimento contador ( A, B,C : INTEIRO)
 VAR CONT: INTEIRO
 INICIO
  PARA CONT<- A ATE B PASSO C  FACA
       ESCREVA(CONT, " >>>")
  FIMPARA
      ESCREVA (" FIM")
 FIMPROCEDIMENTO

inicio
       escreva(" deseja iniciar a contagem de qual numero : ")
       leia(n1)
       escreva(" deseja contar ate que numero: ")
       leia(n2)
       escreva (" qual o intervalo de contagem: ")
       leia(n3)
       contador( n1 , n2 , n3)

fimalgoritmo