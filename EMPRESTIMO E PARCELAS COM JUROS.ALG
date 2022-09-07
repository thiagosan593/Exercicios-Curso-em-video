algoritmo " EMPRESTIMO E PARCELAS com Juros"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
 valor_emprestimo , juros , valor_juros , valor_c_taxa , valor_parcelas: real
 parcelas : inteiro

inicio
      EscrevaL( " qual a taxa de juros?")
      leia (Juros)// <- 20
      escreval ("qual o valor do emprestimo?" )
      leia (valor_emprestimo)
      valor_juros <- (valor_emprestimo* juros) / 100
      escreval(" com a taxa de juros de  " ,Juros, "%  o acrescimo é de R$ : ", valor_juros)
      valor_c_taxa <- valor_juros + valor_emprestimo)
      escreval ("o valor total A pagar de R$" , valor_c_taxa)
      escreval()
      escreval(" quantas parcelas deseja dividir?")
      leia (parcelas)
      escreval ( "
      valor_parcelas <- valor_c_taxa / parcelas * 1.20
      escreval ("o valor das" ,parcelas ," é de R$" ,valor_parcelas)

fimalgoritmo