algoritmo "tipo de carro - aluguel"

var

   N: INTEIRO
   carro, valor ,DIAS , KM , total_pagar , VALOR_KM :REAL



inicio
   Escreval (" SERVIÇOS DE LOCAÇÃO DE CARRO - LocalHertz ")
   escreval (" [1] para carro Popular")
   escreval (" [2] para carro  de luxo")
   Escreva  (" Escolha uma Opção : ")
   LEIA (N)
   ESCOLHA (n)

   CASO 1
      ESCREVAL("")
      ESCREVA (" quantos dias foram alugados ? ")
      leia(dias)
      Escreva (" Quantos Km foi pecorridos?  ")
      leia (km)
      VALOR_KM <- 90
      se (km <100) entao
         total_pagar <- ((valor_km*dias) + (km*0.20))
         escreval (" O valor por diaria é ," ,valor_km , "R$ o valor por Km de 0,20C ")
         escreval(" o valor a pagar sera de : ", total_pagar )
      senao
         total_pagar <- ((valor_km*dias) + (km*0.10))
         escreval(" o valor a pagar sera de : ", total_pagar )
      fimse

   CASO 2
      ESCREVAL("")
      ESCREVA (" quantos dias foram alugados ? ")
      leia(dias)
      Escreva (" Quantos Km foi pecorridos?  ")
      leia (km)
      VALOR_KM <- 150
      se (km <200) entao
         total_pagar <- ((valor_km*dias) + (km*0.30))
         escreval (" O valor por diaria é ," ,valor_km , "R$ o valor por Km de 0,20C ")
         escreval(" o valor a pagar sera de : ", total_pagar )
      senao
         total_pagar <- ((valor_km*dias) + (km*0.25))
         escreval(" o valor a pagar sera de : ", total_pagar )
      fimse
   fimescolha
fimalgoritmo