algoritmo "Porcetagem e valor a pagar"
var

   valor , taxa , Imposto , totalt: real

inicio

      escreval ("valor de taxa")
      leia (taxa)
     // escreval(" O valor de taxa é de:" , taxa ,"%")
      escreval (" qual o valor gasto?")
      leia (valor)
      imposto <- (valor * taxa )/100
      escreval ( "com a da taxa de " ,taxa , "% o valor de acrecimo é " , imposto:5:2 )
      totalt <- imposto + valor
      escreval ("o total a pagar é de " , totalt:5:2)
      
      
      


fimalgoritmo