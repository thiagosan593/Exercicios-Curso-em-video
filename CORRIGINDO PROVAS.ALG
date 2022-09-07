algoritmo "CORRIGINDO PROVAS"
var
   gabarito :vetor [1..5] de caracter
   c  :inteiro
   nota : vetor[1..5] de real
   nome: vetor[1..5] de caracter
   resp1: vetor[1..5] de caracter
   resp2: vetor[1..5] de caracter
   resp3: vetor[1..5] de caracter
   resp4: vetor[1..5] de caracter
   resp5: vetor[1..5] de caracter
procedimento topo()
inicio
   escreval ("--------------------------")
fimprocedimento

inicio
   topo()
   escreval("    GABARITO DE PROVAS    ")
   topo()
   para c<- 1 ate 5 faca
      escreva (" questao" , c," : ")
      leia(gabarito[c])
   fimpara
   limpatela
   para C<- 1 ate 4 faca
      topo()
      escreval(" Aluno" ,c)
      topo()
      escreva("Nome :  ")
      leia(nome[c])
      escreva("questão 1: ")
      leia(resp1[c])
      escreva("questão 2: ")
      leia(resp2[c])
      escreva("questão 3: ")
      leia(resp3[c])
      escreva("questão 4: ")
      leia(resp4[c])
      escreva("questão 5: ")
      leia(resp5[c])
      limpatela
   fimpara

   para c<- 1 ate 4 faca
      nota[c]<- 0

      se(resp1[c]=gabarito[1])entao
         nota[c]<- nota[c] +2
      fimse
      se(resp2[c]=gabarito[2])entao
         nota[c]<- nota[c] +2
      fimse
      se(resp3[c]=gabarito[3])entao
         nota[c]<- nota[c] +2
      fimse
      se(resp4[c]=gabarito[4])entao
         nota[c]<- nota[c] +2
      fimse
      se(resp5[c]=gabarito[5])entao
         nota[c]<- nota[c] +2
      fimse
   fimpara
   topo()
   escreval(" RESULTADO FINAL")
   topo()
   para c<-1 ate 4 faca
      escreval (nome[c]:10, " nota  ", nota[c])
  fimpara
   topo()

fimalgoritmo