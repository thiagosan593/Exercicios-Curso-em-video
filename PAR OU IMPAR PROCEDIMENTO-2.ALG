algoritmo "PAR OU IMPAR PROCEDIMENTO-2"
var
   N, i, r: INTEIRO
PROCEDIMENTO parouimpar (v :inteiro)
inicio

   se (v%2=0) entao
      escreval ("O numero " , v , " é par")
   senao
      escreval ("O numero " , v , " é impar")
   fimse
   escreval("")
fimprocedimento
inicio
    escreval(" Deseja fazer quantas repetições? ")
    leia(R)
    limpatela
   para i<-1 ate r faca
      escreva("Digite um número: ")
      leia(n)
      parouimpar(n)

   fimpara


fimalgoritmo