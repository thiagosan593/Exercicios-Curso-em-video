algoritmo "68-EXERCICIO"
var
   SEXO: CARACTER
   PESO ,PESO_F , MEDIA , peso_menor: REAL
   C , C_f, peso_Alt : INTEIRO
inicio
   c_F <- 0 // CONTADOR FEMININO
   peso_Alt<-0 // contador de peso acima de 100
   PARA C<-1 ATE 8 FACA
      ESCREVA("QUAL SEU SEXO [F/M] : ")
      LEIA(SEXO)
      ESCREVA("QUAL SEU PESO :")
      LEIA (PESO)
      SE (SEXO="F") ENTAO
         C_F <- C_F+1   // CONTADOR DE MULHERES
         PESO_F<- PESO_F+PESO //SOMATORIA DE PESO
         MEDIA<- PESO_F/C_F // MEDIA DE PESO
      fimse
      se (sexo="M") E (PESO>=100)  entao
         peso_Alt<- peso_alt +1
      fimse
      se (sexo="M") e (peso>peso_menor)ENTAO
        peso_menor<- peso
      fimse



   FIMPARA
   ESCREVAL("QUANTIDADE DE MULHERES CADASTRADAS :", C_F )  //
   ESCREVAL(" QUANTIDADE DE HOMENS QUE PESAM MAIS DE 100 KG :",peso_Alt)//
   ESCREVAL(" A MEDIA DE PESO ENTRE AS MULHERES É ",MEDIA) //
   ESCREVAL("O MAIOR PESO ENTRE OS HOMENS É",peso_menor)
fimalgoritmo