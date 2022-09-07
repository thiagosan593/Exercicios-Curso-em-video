algoritmo " EMPRESTIMO E PARCELAS"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
 valor_emprestimo , juros , valor_juros , valor_c_taxa , valor_parcelas: real
 parcelas : inteiro

inicio
      Juros <- 20
      escreval ("qual o valor do emprestimo?" )
      leia (valor_emprestimo)
      valor_juros <- (valor_emprestimo* juros) / 100
      escreval(" com a taxa de juros de  " ,Juros, "%  o acrescimo é de R$ : ", valor_juros)
      valor_c_taxa <- valor_juros + valor_emprestimo)
      escreval ("o valor total A pagar de R$" , valor_c_taxa)
      escreval()
      escreval(" quantas parcelas deseja dividir?")
      leia (parcelas)
      valor_parcelas <- valor_c_taxa / parcelas
      escreval ("o valor das" ,parcelas ,"é de R$" ,valor_parcelas)

fimalgoritmo