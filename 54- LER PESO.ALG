algoritmo " 54- LER PESO"
var
   PESO, altura, med_altura , media : REAL
   CONTADOR , cont_pes, cont_pess , contpea, cont_peso : INTEIRO

inicio
   CONTADOR<-0
   cont_peso <- 0
   cont_pess <- 0
   contpea <- 0
   ENQUANTO (CONTADOR <= 7) FACA
      ESCREVA(" qual o peso: " )
      leia (peso)
      escreva(" Qual a altura  ")
      leia(altura)
      med_altura<- med_altura+altura
      media<- med_altura/7   // medida altura
      se (peso>90) entao
         cont_peso<- cont_peso+1
      fimse
      se (peso<=50) e (altura<=1.60)entao
         cont_pess <- cont_pess +1
      fimse
      se (peso>=100) e (altura>=1.90)entao
         contpea<- contpea+1
      fimse
      contador<- contador+1

   FIMENQUANTO
   escreval(" Qual a media de altura do grupo " ,media)
   escreval(" quantas pessoas pessam mais que 90 kg : " ,cont_peso)
   escreval(" quantas pessoas pesam menos que 50 e tem menos de 1.60 : " , cont_pess)
   escreval("quantas pessoas medem mais 1.90 e pesam mais de 100 kg" , contpea)


fimalgoritmo