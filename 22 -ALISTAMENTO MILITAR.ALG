algoritmo "Alistamento Militar"
var

   idade, ano_atual , ano_nasc , falta , passou : Inteiro

inicio

   escreval("Qual seu ano de nascimento?  ")
   leia (ano_nasc)
   escreval ("qual o ano atual")
   leia (ano_atual)
   idade <- ano_atual -ano_nasc
   se (idade > 18) entao
      passou <- idade - 18
      escreval ( " sua idade é de :  ", idade , " e  ja passou", passou , " Ano(s) do alistamento")
   senao
   falta <- 18 - idade
      escreval(" A sua idade é de :" , idade , " e falta ", falta , "Ano(s) pro Alistamento")
   fimse
fimalgoritmo