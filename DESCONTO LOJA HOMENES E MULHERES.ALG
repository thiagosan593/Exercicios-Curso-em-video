algoritmo "Desconto LOja Homenes e Mulheres"

var

   desconto1 , desconto2 , valor_compra , valor_desconto ,VALOR_A_PAGAR: real
   Sexo , sexo1 :CARACTER
   NOME :caracter
   M,  F: CARACTER
inicio

   escreval ("DIgire seu nome: ")
   leia(nome)
   escreval (" qual o seu sexo : ")
   leia (sexo)
   escreval (" Qual valor da compra?  " )
   leia(valor_compra )
   se (SEXO = "F" ) ou (sexo="f") ENTAO
      valor_desconto <- (valor_compra *13)/100
      valor_a_pagar <-   valor_compra- valor_desconto
      Escreval ( nome , " O valor a pagar é de :" ,valor_a_pagar ,  "R$")
   SENAO
      valor_desconto <- (valor_compra *5)/100
      valor_a_pagar <-   valor_compra- valor_desconto
      Escreval ( nome , " O valor a pagar é de :" ,valor_a_pagar ,  "R$")

   FIMSE



fimalgoritmo