algoritmo "PAR OU IMPAR PROCEDIMENTO-2"
var
   N, i, r: INTEIRO
PROCEDIMENTO parouimpar (v :inteiro)
inicio

   se (v%2=0) entao
      escreval ("O numero " , v , " ? par")
   senao
      escreval ("O numero " , v , " ? impar")
   fimse
   escreval("")
fimprocedimento
inicio
    escreval(" Deseja fazer quantas repeti??es? ")
    leia(R)
    limpatela
   para i<-1 ate r faca
      escreva("Digite um n?mero: ")
      leia(n)
      parouimpar(n)

   fimpara


fimalgoritmo