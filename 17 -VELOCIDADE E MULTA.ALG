algoritmo "  velocidade e multa"

var
   velocidade , valor_multa, total_a_pagar : real
inicio
  escreval ( "Qual a velocidade do carro?")
  leia(velocidade)
  se (velocidade > 80) entao
  total_a_pagar <- velocidade * 5
  escreval ("o carro foi multado em  :" , total_a_pagar)
  senao
  escreva ( " carro não multado ")
  fimse

fimalgoritmo