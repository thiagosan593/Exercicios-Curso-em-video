algoritmo " Pode ou não votar "

var
   data_nascimento, ano_atual , idade : real

inicio
   ano_atual <- 2022
   escreval("em que ano você nasceu ? ")
   leia(data_nascimento)
   idade <- ano_atual - data_nascimento
   se (idade >= 18) então
      escreval ("Pode votar")
   senao
      escreval("Não pode votar")
   fimse

fimalgoritmo