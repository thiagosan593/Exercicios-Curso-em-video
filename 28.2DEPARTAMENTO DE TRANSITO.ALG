algoritmo "Departamento de Transito"

var
   ano_nascimento , ano_atual , idade :inteiro

inicio

   Escreval("-------------------------_")
   escreval(" DEPARTAMENTO DE TRANSITO")
   Escreval("--------------------------")

   Escreva("Ano Atual (yyyy):   ")
   leia(ano_atual)
   Escreva("Ano de Nascimento:   ")
   Leia (ano_nascimento)
   idade <- ano_atual - ano_nascimento
   Escreval ("-------STATUS--------")
   escreval ("IDADE :  ", IDADE)
   SE (idade >=18) entao
      escreval("APTO A TIRAR CARTEIRA")
      ESCREVAL("-----------------------")
   SENAO
      ESCREVAL(" INAPTO A TIRAR CARTEIRA")
      ESCREVAL ("------------------------")
   FIMSE
   
   ESCREVAL("obrigado")

fimalgoritmo