algoritmo "83-vetor com n aleatorio"
var
   n: vetor [0..20000] de inteiro
   i, j, aux:inteiro
inicio
   para i<-0 ate 20000 faca
      n[i]<- randi(2)
      escreva(n[i])
   fimpara

   para i<-1 ate 199 faca
      para j<-i+1 ate 200 faca
         se (n[i] > n[j]) entao
            aux<- n[i]
            n[i]<- n[j]
            n[j]<- aux
         fimse
      fimpara
   fimpara
      escreval()
   para i<- 1 ate 200 faca
      escreva("{", n[i], "}")
   fimpara
fimalgoritmo