algoritmo " Pode ou n?o votar "

var
   data_nascimento, ano_atual , idade : real

inicio
   ano_atual <- 2022
   escreval("em que ano voc? nasceu ? ")
   leia(data_nascimento)
   idade <- ano_atual - data_nascimento
   se (idade >= 18) ent?o
      escreval ("Pode votar")
   senao
      escreval("N?o pode votar")
   fimse

fimalgoritmo