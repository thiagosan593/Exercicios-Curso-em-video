algoritmo "PAROUOUIMPAR- FUNCAO RETORNO"
var
  N: inteiro
  r: caracter
funcao parouimpar (v:inteiro) :caracter
inicio
   se(v%2=0)entao
      retorne " par"
   senao
      retorne "impar"
   fimse

fimfuncao
inicio
      escreva("Digite um numero : ")
      leia (N)
      r<- parouimpar (N)
      escreval ("o numero " , N , " é um valor", R)

fimalgoritmo