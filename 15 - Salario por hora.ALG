algoritmo "SALARIO 1"
var

   n_dias  , salario , valor_htr , horas  :real


inicio

   escreval ("escreva a quanitade de horas trabalhadas")
   leia (horas)
   escreval("valor por hora trabalhada ?")
   leia(valor_htr)
   escreval (" qual a quantidade de dias")
   leia(n_dias)

   salario <- horas*valor_htr*n_dias
   escreval ("o salario é de " , salario , "R$")
   
fimalgoritmo