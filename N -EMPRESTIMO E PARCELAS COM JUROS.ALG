algoritmo " EMPRESTIMO E PARCELAS com Juros"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
var
 valor_emprestimo , juros , valor_juros , valor_c_taxa , valor_parcelas: real
 parcelas : inteiro
 nome : caracter

inicio
      ESCREVAL("qual o seu nome?")
      leia(nome)
      ESCREVAL( "------------------------------------------")
      escreval (nome, "  SEJA BEM VINDO AO BANCO UNIFACS")
      ESCREVAL( "------------------------------------------")
      EscrevaL( " no momento a taxa de Juros ? de 20%")
       juros <- 20 //leia (Juros)
      escreval ("qual o valor do emprestimo?" )
      leia (valor_emprestimo)
      valor_juros <- (valor_emprestimo* juros) / 100
      escreval( nome," com a taxa de juros de  " ,Juros, "%  o acrescimo ? de R$ : ", valor_juros)
      valor_c_taxa <- valor_juros + valor_emprestimo)
      escreval ("o valor total A pagar de R$" , valor_c_taxa)
      escreval()
      escreval(" quantas parcelas deseja dividir?")
      leia (parcelas)
      valor_parcelas <- valor_c_taxa / parcelas
      escreval ("o valor das" ,parcelas ," ? de R$" ,valor_parcelas)
      ESCREVAL( "------------------------------------------")
      escreval( nome, " ? Bom fechar negocios com voc? , Obrigado")
      ESCREVAL( "------------------------------------------")

fimalgoritmo