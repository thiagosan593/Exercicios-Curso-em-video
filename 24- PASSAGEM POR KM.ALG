algoritmo "Passagem por Km"
var
   Km , preco1 , preco2 , total_a_pagar : real


inicio

   escreval ("quantos km deseja pecorrer?" )
   leia (km)
   se (Km <= 200) entao
      total_a_pagar <- km*0.50
       escreva (" total a pagar é de R$: " , total_a_pagar)
   SENAO
        total_a_pagar <- km*0.45
        escreva ("o total a pagar é de R$: " , total_a_pagar)
   fimse

fimalgoritmo