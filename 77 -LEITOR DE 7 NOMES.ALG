algoritmo "77 -leitor de 7 nomes"
var
  nomes: vetor [1..7] de caracter
  c: inteiro
inicio
   para C<-1 ate 7 faca
         escreva ("qual o seu nome: ")
         leia(nomes[c])
   fimpara
   
   para c<-7 ate 1 passo -1 faca
        escreval(nomes[c])
   fimpara
fimalgoritmo